init offset = -100

python early in layeredimage:

    from store import Transform, ConditionSwitch, Fixed, Null, config, Text
    from collections import OrderedDict

    ATL_PROPERTIES =[ i for i in renpy.atl.PROPERTIES ]

    # This is the default value for predict_all given to conditions.
    predict_all = False

    def format_function(what, name, group, attribute, image, image_format, **kwargs):
        """
        :doc: li_ff

        This is called to format the information about an attribute
        or condition into a displayable. This can be replaced by a
        creator, but the new function should ignore unknown kwargs.

        `what`
            A string giving a description of the thing being formatted,
            which is used to create better error messages.

        `name`
            The name of the attribute image.

        `group`
            The group of an attribute, None if not supplied or if it's
            part of a condition.

        `attribute`
            The attribute itself.

        `image`
            Either a displayable or string.

        `image_format`
            The image_format argument of the LayeredImage.

        If `image `is None, then `name`, `group` (if not None), and
        `attribute` are combined with underscores to create `image`. If `images` is
        a string, and `image_format` is not None, `image` is formatted
        into the string to get the final displayable.

        So if `name` is "eileen", `group` is "expression", and
        `attribute` is "happy", `image` would be set to
        "eileen_expression_happy". If `image_format` is "images/{image}.png",
        the final image Ren'Py finds is "images/eileen_expression_happy.png".
        But note that it would have found the same image without the format
        argument.
        """

        if image is None:

            if name is None:
                raise Exception("Can't find an image name to format {}.".format(what))

            if attribute is None:
                raise Exception("Can't find an attribute name to format {}.".format(what))

            parts = [ name ]

            if group is not None:
                parts.append(group)

            parts.append(attribute)

            image = "_".join(parts)

        if isinstance(image, basestring) and (image_format is not None):
            image = image_format.format(name=name, image=image)

        return image

    class Layer(object):
        """
        Base class for our layers.
        """

    class Attribute(Layer):
        """
        :doc: li
        :name: Attribute

        This is used to represent a layer of an LayeredImage that is
        controlled by an attribute. A single attribute can control
        multiple layers, in which case all layers corresponding to
        that attribute will be displayed.

        `group`
            A string giving the group the attribute is part of. This
            may be None, in which case a group with the same name as
            the attribute is created.

        `attribute`
            A string giving the name of the attribute.

        `image`
            If not None, this should be a displayable that is displayed when
            this attribute is shown.

        `default`
            If True, and no other attribute for the group is selected,
            this attribute is.

        `at`
            A transform or list of transforms that are applied to the
            image.

        `if_also`
            An attribute or list of attributes. The displayable is only shown
            if all of these are showing.

        `if_not`
            An attribute or list of attributes. The displayable is only shown
            if none of these are showing.

        Other keyword arguments are interpreted as transform properties. If
        any are present, a transform is created that wraps the image. (For
        example, pos=(100, 200) can be used to offset the image by 100 pixels
        horizontally and 200 vertically.)

        If the `image` parameter is omitted or None, and the LayeredImage
        has been given the `image_format` parameter, the image_format is used
        to generate an image filename.
        """

        def __init__(self, group, attribute, image=None, default=False, at=[ ], if_also=[ ], if_not=[ ], **kwargs):

            self.raw_group = group
            self.group = group or attribute
            self.attribute = attribute
            self.image = image
            self.default = default

            if not isinstance(at, list):
                at = [ at ]

            self.at = at

            if not isinstance(if_also, list):
                if_also = [ if_also ]

            self.if_also = if_also

            if not isinstance(if_not, list):
                if_not = [ if_not ]

            self.if_not = if_not

            self.transform_args = kwargs

        def apply_format(self, ai):

            self.image = ai.format(
                "Attribute ({!r}, {!r})".format(self.raw_group, self.attribute),
                group=self.raw_group,
                attribute=self.attribute,
                image=self.image,
                )

            self.image = renpy.displayable(self.image)

            for i in self.at:
                self.image = i(self.image)

            if self.transform_args:

                self.image = Transform(self.image, **self.transform_args)

        def get_displayable(self, attributes):

            for i in self.if_also:
                if i not in attributes:
                    return None

            for i in self.if_not:
                if i in attributes:
                    return None

            if self.attribute in attributes:
                return self.image

            return None


    class RawAttribute(object):

        def __init__(self, name):
            self.name = name
            self.image = None
            self.properties = OrderedDict()

        def execute(self, group=None, properties=None):

            if properties is not None:
                properties = dict(properties)
            else:
                properties = dict()

            if self.image:
                image = eval(self.image)
            else:
                image = None

            properties.update({ k : eval(v) for k, v in self.properties.items() })
            return [ Attribute(group, self.name, image, **properties) ]


    class RawAttributeGroup(object):

        def __init__(self, image_name, group):

            self.image_name = image_name
            self.group = group
            self.properties = OrderedDict()
            self.children = [ ]

        def execute(self):

            properties = { k : eval(v) for k, v in self.properties.items() }
            auto = properties.pop("auto", False)

            rv = [ ]

            for i in self.children:
                rv.extend(i.execute(group=self.group, properties=properties))

            if auto:
                seen = set(i.attribute for i in rv)

                prefix = self.image_name + "_" + self.group + "_"

                for i in renpy.list_images():

                    if i.startswith(prefix):
                        rest = i[len(prefix):]
                        attrs = rest.split()

                        if len(attrs) == 1:
                            if attrs[0] not in seen:
                                rv.append(Attribute(self.group, attrs[0], renpy.displayable(i), **properties))

            return rv


    class Condition(Layer):
        """
        :doc: li
        :name: Condition

        This is used to represent a layer of an LayeredImage that
        is controlled by a condition. When the condition is true,
        the layer is displayed. Otherwise, nothing is displayed.

        `condition`
            This should be a string giving a Python condition that determines
            if the layer is displayed.

        `image`
            The displayable that is shown when the condition is True.

        `at`
            A transform or list of transforms that are applied to the
            image.

        Other keyword arguments are interpreted as transform properties. If
        any are present, a transform is created that wraps the image. (For
        example, pos=(100, 200) can be used to offset the image by 100 pixels
        horizontally and 200 vertically.)
        """

        at = [ ]

        def __init__(self, condition, image, at=[ ], **kwargs):
            self.condition = condition
            self.image = image

            if not isinstance(at, list):
                at = [ at ]

            self.at = at

            self.transform_args = kwargs

        def apply_format(self, ai):

            self.image = ai.format(
                "Condition ({})".format(self.condition),
                group=None,
                attribute=None,
                image=self.image,
                )

            self.image = renpy.displayable(self.image)

            if self.transform_args:
                self.image = Transform(self.image, **self.transform_args)

            for i in self.at:
                self.image = i(self.image)

        def get_displayable(self, attributes):
            return ConditionSwitch(
                self.condition, self.image,
                None, Null(),
                predict_all=predict_all,
            )


    class RawCondition(object):

        def __init__(self, condition):
            self.condition = condition
            self.image = None
            self.properties = OrderedDict()

        def execute(self):
            properties = { k : eval(v) for k, v in self.properties.items() }
            return [ Condition(self.condition, eval(self.image), **properties) ]


    class ConditionGroup(Layer):
        """
        Combines a list of conditions into a single ConditionSwitch.
        """

        def __init__(self, conditions):
            self.conditions = conditions

        def apply_format(self, ai):
            for i in self.conditions:
                i.apply_format(ai)

        def get_displayable(self, attributes):
            args = [ ]

            for i in self.conditions:
                args.append(i.condition)
                args.append(i.image)

            args.append(None)
            args.append(Null())

            return ConditionSwitch(predict_all=predict_all, *args)

    class RawConditionGroup(object):

        def __init__(self):
            self.conditions = [ ]

        def execute(self):

            l = [ ]
            for i in self.conditions:
                l.extend(i.execute())

            return [ ConditionGroup(l) ]


    class Always(Layer):
        """
        :doc: li
        :name: Always

        This is used for a displayable that is always shown.

        `image`
            The displayable to show.

        `default`
            If True, and no other attribute for the group is selected,
            this attribute is.

        `at`
            A transform or list of transforms that are applied to the
            image.

        `if_also`
            An attribute or list of attributes. The displayable is only shown
            if all of these are showing.

        `if_not`
            An attribute or list of attributes. The displayable is only shown
            if none of these are showing.
        """


        def __init__(self, image, at=[ ], if_also=[ ], if_not=[ ], **kwargs):

            self.image = image

            if not isinstance(at, list):
                at = [ at ]

            self.at = at

            if not isinstance(if_also, list):
                if_also = [ if_also ]

            self.if_also = if_also

            if not isinstance(if_not, list):
                if_not = [ if_not ]

            self.if_not = if_not

            self.transform_args = kwargs

        def apply_format(self, ai):

            self.image = ai.format(
                "Always",
                group=None,
                attribute=None,
                image=self.image,
                )

            self.image = renpy.displayable(self.image)

            if self.transform_args:
                self.image = Transform(self.image, **self.transform_args)

            for i in self.at:
                self.image = i(self.image)

        def get_displayable(self, attributes):

            for i in self.if_also:
                if i not in attributes:
                    return None

            for i in self.if_not:
                if i in attributes:
                    return None

            return self.image

    class RawAlways(object):

        def __init__(self):
            self.image = None
            self.properties = OrderedDict()

        def execute(self):

            if self.image:
                image = eval(self.image)
            else:
                image = None

            properties = { k : eval(v) for k, v in self.properties.items() }
            return [ Always(image, **properties) ]



    class LayeredImage(object):
        """
        :doc: li
        :name: LayeredImage

        This is an image-like object that, when shown with the proper set of
        attributes, shows a displayable created by compositing together the
        displayables associated with those attribute.

        `attributes`
            This must be a list of Attribute objects. Each Attribute object
            reflects a displayable that may or may not be displayed as part
            of the image. The items in this list are in back-to-front order,
            with the first item further from the viewer and the last
            closest.

        `at`
            A transform or list of transforms that are applied to the displayable
            after it is parameterized.

        `name`
            The name of the attribute image. This is used as part of the names
            of image components.

        `image_format`
            When a given image is a string, and this is supplied, the image name
            is interpolated into `image_format` to make an image file. For example,
            "sprites/eileen/{image}.png" will look for the image in a subdirectory
            of sprites. (This is not used by auto groups, which look for images and
            not image files.)

        `format_function`
            A function that is used instead of `layeredimage.format_function` to format
            the image information into a displayable.

        Additional keyword arguments are passed to a Fixed that is created to hold
        the layer. Unless explicitly overridden, xfit and yfit are set to true on
        the Fixed, which means it will shrink to the smallest size that fits all
        of the layer images it is showing.

        A LayeredImage is not a displayable, and can't be used in all the
        places a displayable can be used. This is because it requires an image
        name (generally including image attributes) to be provided. As such,
        it should either be displayed through a scene or show statement, or by
        an image name string used as a displayable.
        """

        def __init__(self, attributes, at=[], name=None, image_format=None, format_function=None, **kwargs):

            self.name = name
            self.image_format = image_format
            self.format_function = format_function

            self.attributes = [ ]
            self.layers = [ ]

            import collections
            self.attribute_to_groups = collections.defaultdict(set)
            self.group_to_attributes = collections.defaultdict(set)

            for i in attributes:
                self.add(i)

            if not isinstance(at, list):
                at = [ at ]

            self.at = at

            kwargs.setdefault("xfit", True)
            kwargs.setdefault("yfit", True)

            self.fixed_args = kwargs

        def format(self, what, attribute, group, image):

            ff = format_function

            if self.format_function is not None:
                ff = self.format_function

            return ff(
                what=what,
                name=self.name,
                attribute=attribute,
                group=group,
                image=image,
                image_format=self.image_format)

        def add(self, a):

            if not isinstance(a, Layer):
                a = Always(a)

            a.apply_format(self)
            self.layers.append(a)

            if isinstance(a, Attribute):
                self.attributes.append(a)

                if a.group is not None:
                    self.attribute_to_groups[a.attribute].add(a.group)
                    self.group_to_attributes[a.group].add(a.attribute)

        def get_banned(self, attributes):
            """
            Get the set of attributes that are incompatible with those
            in attributes.
            """

            rv = set()

            for i in attributes:
                for g in self.attribute_to_groups[i]:
                    for j in self.group_to_attributes[g]:
                        if j != i:
                            rv.add(j)
            return rv

        def _duplicate(self, args):

            name = " ".join(args.name + tuple(args.args))

            attributes = set(args.args)
            unknown = set(args.args)
            banned = self.get_banned(attributes)

            for a in self.attributes:

                unknown.discard(a.attribute)

                if a.default and (a.attribute not in banned):
                    attributes.add(a.attribute)

            rv = Fixed(**self.fixed_args)

            for i in self.layers:
                d = i.get_displayable(attributes)

                if d is not None:

                    if d._duplicatable:
                        d = d._duplicate(args)

                    rv.add(d)

            if unknown and config.developer:

                message = [" ".join(args.name), "unknown attributes:", " ".join(sorted(unknown))]

                text = Text(
                    "\n".join(message),
                    size=16,
                    xalign=0.5,
                    yalign=0.5,
                    text_align=0.5,
                    color="#fff",
                    outlines=[ (1, "#0008", 0, 0) ],
                )

                rv = Fixed(rv, text, fit_first=True)


            for i in self.at:
                rv = i(rv)

            return rv

        def _list_attributes(self, tag, attributes):
            banned = self.get_banned(attributes)

            group_attr = [ ]

            seen = set()

            group_count = 0
            old_group = None

            for a in self.attributes:

                if a.group != old_group:
                    old_group = a.group
                    group_count += 1

                if a.attribute in banned:
                    continue

                if a.attribute in seen:
                    continue

                seen.add(a.attribute)
                group_attr.append((group_count, a.attribute))

            group_attr.sort()

            return [ i[1] for i in group_attr ]

        def _choose_attributes(self, tag, attributes, optional):

            unknown = list(attributes)

            attributes = set(attributes)
            banned = self.get_banned(attributes)

            both = attributes & banned

            if both:
                raise Exception("The attributes for {} conflict: {}".format(tag, " ".join(both)))


            if optional is not None:
                attributes |= (set(optional) - banned)

            rv = [ ]

            for a in self.attributes:

                if a.attribute in attributes:
                    rv.append(a.attribute)
                    attributes.remove(a.attribute)

                if a.attribute in unknown:
                    unknown.remove(a.attribute)

            return tuple(rv + unknown)

    class RawLayeredImage(object):

        def __init__(self, name):
            self.name = name
            self.children = [ ]
            self.properties = OrderedDict()

        def execute(self):
            properties = { k : eval(v) for k, v in self.properties.items() }


            l = [ ]
            for i in self.children:
                l.extend(i.execute())

            renpy.image(
                self.name,
                LayeredImage(l, name=self.name.replace(" ", "_"), **properties),
            )

    def execute_layeredimage(rai):
        rai.execute()


    def parse_property(l, o, names):
        """
        Parses a property, returns True if one is found.
        """

        regex = "|".join(names)
        name = l.match(regex)

        if name is None:
            return False

        if name in o.properties:
            ll.error("Duplicate property " + name)

        if name == "auto" or name == "default":
            expr = "True"
        else:
            expr = l.require(l.simple_expression)

        o.properties[name] = expr

        return True


    def parse_attribute(l, parent):

        name = l.require(l.image_name_component)

        a = RawAttribute(name)
        parent.children.append(a)

        def line(l):

            while True:

                if parse_property(l, a, [ "default", "at", "if_also", "if_not" ] + ATL_PROPERTIES):
                    continue

                image = l.simple_expression()
                if image is not None:

                    if a.image is not None:
                        l.error('An attribute can only have zero or one displayables, two found.')

                    a.image = image
                    continue

                break


        line(l)

        if not l.match(':'):
            l.expect_eol()
            l.expect_noblock('attribute')
            return


        l.expect_block('attribute')
        l.expect_eol()

        ll = l.subblock_lexer()

        while ll.advance():
            line(ll)
            ll.expect_eol()
            ll.expect_noblock('attribute')

        return

    def parse_always(l, parent):

        a = RawAlways()
        parent.children.append(a)

        def line(l):

            while True:

                if parse_property(l, a, [ "at", "if_also", "if_not" ] + ATL_PROPERTIES):
                    continue

                image = l.simple_expression()
                if image is not None:

                    if a.image is not None:
                        l.error('The always statement can only have one displayable, two found.')

                    a.image = image
                    continue

                break


        line(l)

        if not l.match(':'):
            l.expect_eol()
            l.expect_noblock('attribute')
            return


        l.expect_block('attribute')
        l.expect_eol()

        ll = l.subblock_lexer()

        while ll.advance():
            line(ll)
            ll.expect_eol()
            ll.expect_noblock('attribute')

        if a.image is None:
            l.error("The always statement must have a displayable.")

        return


    def parse_group(l, parent, image_name):

        group = l.require(l.image_name_component)

        rv = RawAttributeGroup(image_name, group)
        parent.children.append(rv)

        while parse_property(l, rv, [ "at", "auto", "if_also", "if_not" ] + ATL_PROPERTIES):
            pass

        if l.match(':'):

            l.expect_eol()
            l.expect_block("group")

            ll = l.subblock_lexer()

            while ll.advance():
                if ll.match("attribute"):
                    parse_attribute(ll, rv)
                    continue

                while parse_property(ll, rv, [ "at", "auto", "if_also", "if_not" ] + ATL_PROPERTIES):
                    pass

                ll.expect_eol()
                ll.expect_noblock('group property')

        else:
            l.expect_eol()
            l.expect_noblock("group")

    def parse_condition(l, need_expr):

        l.skip_whitespace()

        if need_expr:
            condition = l.delimited_python(':')
        else:
            condition = None

        l.require(':')

        l.expect_block('condition')
        l.expect_eol()

        ll = l.subblock_lexer()

        rv = RawCondition(condition)

        while ll.advance():


            while True:

                if parse_property(ll, rv, [ "at" ] + ATL_PROPERTIES):
                    continue

                image = ll.simple_expression()

                if image is not None:

                    if rv.image is not None:
                        ll.error('A condition can only have one displayable, two found.')

                    rv.image = image
                    continue

                break

            ll.expect_noblock("condition properties")
            ll.expect_eol()


        if rv.image is None:
            l.error("A condition must have a displayable.")

        return rv


    def parse_conditions(l, parent):

        cg = RawConditionGroup()

        cg.conditions.append(parse_condition(l, True))
        l.advance()

        while l.match('elif'):

            cg.conditions.append(parse_condition(l, True))
            l.advance()

        if l.match('else'):

            cg.conditions.append(parse_condition(l, False))
            l.advance()

        parent.children.append(cg)


    def parse_layeredimage(l):

        name = [ l.require(l.image_name_component) ]

        while True:
            part = l.image_name_component()

            if part is None:
                break

            name.append(part)

        l.require(':')
        l.expect_block("layeredimage")

        ll = l.subblock_lexer()
        ll.advance()

        name = " ".join(name)
        rv = RawLayeredImage(name)

        while not ll.eob:

            if ll.match('attribute'):

                parse_attribute(ll, rv)
                ll.advance()

            elif ll.match('group'):

                parse_group(ll, rv, name)
                ll.advance()

            elif ll.match('if'):

                parse_conditions(ll, rv)
                # Advances for us.

            elif ll.match('always'):
                parse_always(ll, rv)
                ll.advance()

            else:

                while parse_property(ll, rv, [ "image_format", "format_function", "at" ] + ATL_PROPERTIES):
                    pass

                ll.expect_noblock('statement')
                ll.expect_eol()
                ll.advance()

        return rv


    renpy.register_statement("layeredimage", parse=parse_layeredimage, execute=execute_layeredimage, init=True, block=True)

    renpy.store.Attribute = Attribute
    renpy.store.LayeredImage = LayeredImage
    renpy.store.Condition = Condition
    renpy.store.ConditionGroup = ConditionGroup
