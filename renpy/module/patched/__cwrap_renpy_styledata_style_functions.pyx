include "style_common.pxi"

cdef int activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(465, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_activate_sound
    assign(372, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_activate_sound
    assign(279, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_activate_sound
    assign(93, cache, cache_priorities, priority, <PyObject *> value) # idle_activate_sound
    assign(186, cache, cache_priorities, priority, <PyObject *> value) # hover_activate_sound
    assign(0, cache, cache_priorities, priority, <PyObject *> value) # insensitive_activate_sound
    return 0

register_property_function("activate_sound", activate_sound_property)

cdef int adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(466, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_adjust_spacing
    assign(373, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_adjust_spacing
    assign(280, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_adjust_spacing
    assign(94, cache, cache_priorities, priority, <PyObject *> value) # idle_adjust_spacing
    assign(187, cache, cache_priorities, priority, <PyObject *> value) # hover_adjust_spacing
    assign(1, cache, cache_priorities, priority, <PyObject *> value) # insensitive_adjust_spacing
    return 0

register_property_function("adjust_spacing", adjust_spacing_property)

cdef int aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    assign_prefixed(95, cache, cache_priorities, priority, v, 'idle_') # idle_aft_bar
    assign_prefixed(188, cache, cache_priorities, priority, v, 'hover_') # hover_aft_bar
    assign_prefixed(2, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_aft_bar
    return 0

register_property_function("aft_bar", aft_bar_property)

cdef int aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    assign(96, cache, cache_priorities, priority, <PyObject *> value) # idle_aft_gutter
    assign(189, cache, cache_priorities, priority, <PyObject *> value) # hover_aft_gutter
    assign(3, cache, cache_priorities, priority, <PyObject *> value) # insensitive_aft_gutter
    return 0

register_property_function("aft_gutter", aft_gutter_property)

cdef int alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(469, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_alt
    assign(376, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_alt
    assign(283, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_alt
    assign(97, cache, cache_priorities, priority, <PyObject *> value) # idle_alt
    assign(190, cache, cache_priorities, priority, <PyObject *> value) # hover_alt
    assign(4, cache, cache_priorities, priority, <PyObject *> value) # insensitive_alt
    return 0

register_property_function("alt", alt_property)

cdef int antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(470, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_antialias
    assign(377, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_antialias
    assign(284, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_antialias
    assign(98, cache, cache_priorities, priority, <PyObject *> value) # idle_antialias
    assign(191, cache, cache_priorities, priority, <PyObject *> value) # hover_antialias
    assign(5, cache, cache_priorities, priority, <PyObject *> value) # insensitive_antialias
    return 0

register_property_function("antialias", antialias_property)

cdef int vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(471, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_vertical
    assign(378, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_vertical
    assign(285, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_vertical
    assign(99, cache, cache_priorities, priority, <PyObject *> value) # idle_vertical
    assign(192, cache, cache_priorities, priority, <PyObject *> value) # hover_vertical
    assign(6, cache, cache_priorities, priority, <PyObject *> value) # insensitive_vertical
    return 0

register_property_function("vertical", vertical_property)

cdef int background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(472, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_background
    assign_prefixed(379, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_background
    assign_prefixed(286, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_background
    assign_prefixed(100, cache, cache_priorities, priority, v, 'idle_') # idle_background
    assign_prefixed(193, cache, cache_priorities, priority, v, 'hover_') # hover_background
    assign_prefixed(7, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_background
    return 0

register_property_function("background", background_property)

cdef int bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(473, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_invert
    assign(380, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_invert
    assign(287, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_invert
    assign(101, cache, cache_priorities, priority, <PyObject *> value) # idle_bar_invert
    assign(194, cache, cache_priorities, priority, <PyObject *> value) # hover_bar_invert
    assign(8, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bar_invert
    return 0

register_property_function("bar_invert", bar_invert_property)

cdef int bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(474, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_resizing
    assign(381, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_resizing
    assign(288, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_resizing
    assign(102, cache, cache_priorities, priority, <PyObject *> value) # idle_bar_resizing
    assign(195, cache, cache_priorities, priority, <PyObject *> value) # hover_bar_resizing
    assign(9, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bar_resizing
    return 0

register_property_function("bar_resizing", bar_resizing_property)

cdef int unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(475, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_unscrollable
    assign(382, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_unscrollable
    assign(289, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_unscrollable
    assign(103, cache, cache_priorities, priority, <PyObject *> value) # idle_unscrollable
    assign(196, cache, cache_priorities, priority, <PyObject *> value) # hover_unscrollable
    assign(10, cache, cache_priorities, priority, <PyObject *> value) # insensitive_unscrollable
    return 0

register_property_function("unscrollable", unscrollable_property)

cdef int bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(476, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_vertical
    assign(383, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_vertical
    assign(290, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_vertical
    assign(104, cache, cache_priorities, priority, <PyObject *> value) # idle_bar_vertical
    assign(197, cache, cache_priorities, priority, <PyObject *> value) # hover_bar_vertical
    assign(11, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bar_vertical
    return 0

register_property_function("bar_vertical", bar_vertical_property)

cdef int black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.color(value)
    assign(477, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_black_color
    assign(384, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_black_color
    assign(291, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_black_color
    assign(105, cache, cache_priorities, priority, <PyObject *> v) # idle_black_color
    assign(198, cache, cache_priorities, priority, <PyObject *> v) # hover_black_color
    assign(12, cache, cache_priorities, priority, <PyObject *> v) # insensitive_black_color
    return 0

register_property_function("black_color", black_color_property)

cdef int bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(478, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bold
    assign(385, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bold
    assign(292, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bold
    assign(106, cache, cache_priorities, priority, <PyObject *> value) # idle_bold
    assign(199, cache, cache_priorities, priority, <PyObject *> value) # hover_bold
    assign(13, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bold
    return 0

register_property_function("bold", bold_property)

cdef int bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(479, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_margin
    assign(386, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_margin
    assign(293, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_margin
    assign(107, cache, cache_priorities, priority, <PyObject *> value) # idle_bottom_margin
    assign(200, cache, cache_priorities, priority, <PyObject *> value) # hover_bottom_margin
    assign(14, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bottom_margin
    return 0

register_property_function("bottom_margin", bottom_margin_property)

cdef int bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(480, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_padding
    assign(387, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_padding
    assign(294, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_padding
    assign(108, cache, cache_priorities, priority, <PyObject *> value) # idle_bottom_padding
    assign(201, cache, cache_priorities, priority, <PyObject *> value) # hover_bottom_padding
    assign(15, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bottom_padding
    return 0

register_property_function("bottom_padding", bottom_padding_property)

cdef int box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(481, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_layout
    assign(388, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_layout
    assign(295, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_layout
    assign(109, cache, cache_priorities, priority, <PyObject *> value) # idle_box_layout
    assign(202, cache, cache_priorities, priority, <PyObject *> value) # hover_box_layout
    assign(16, cache, cache_priorities, priority, <PyObject *> value) # insensitive_box_layout
    return 0

register_property_function("box_layout", box_layout_property)

cdef int box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(482, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_reverse
    assign(389, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_reverse
    assign(296, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_reverse
    assign(110, cache, cache_priorities, priority, <PyObject *> value) # idle_box_reverse
    assign(203, cache, cache_priorities, priority, <PyObject *> value) # hover_box_reverse
    assign(17, cache, cache_priorities, priority, <PyObject *> value) # insensitive_box_reverse
    return 0

register_property_function("box_reverse", box_reverse_property)

cdef int box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(483, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_wrap
    assign(390, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_wrap
    assign(297, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_wrap
    assign(111, cache, cache_priorities, priority, <PyObject *> value) # idle_box_wrap
    assign(204, cache, cache_priorities, priority, <PyObject *> value) # hover_box_wrap
    assign(18, cache, cache_priorities, priority, <PyObject *> value) # insensitive_box_wrap
    return 0

register_property_function("box_wrap", box_wrap_property)

cdef int caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    assign(484, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_caret
    assign(391, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_caret
    assign(298, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_caret
    assign(112, cache, cache_priorities, priority, <PyObject *> v) # idle_caret
    assign(205, cache, cache_priorities, priority, <PyObject *> v) # hover_caret
    assign(19, cache, cache_priorities, priority, <PyObject *> v) # insensitive_caret
    return 0

register_property_function("caret", caret_property)

cdef int child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(485, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_child
    assign_prefixed(392, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_child
    assign_prefixed(299, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_child
    assign_prefixed(113, cache, cache_priorities, priority, v, 'idle_') # idle_child
    assign_prefixed(206, cache, cache_priorities, priority, v, 'hover_') # hover_child
    assign_prefixed(20, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_child
    return 0

register_property_function("child", child_property)

cdef int clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(486, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_clipping
    assign(393, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_clipping
    assign(300, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_clipping
    assign(114, cache, cache_priorities, priority, <PyObject *> value) # idle_clipping
    assign(207, cache, cache_priorities, priority, <PyObject *> value) # hover_clipping
    assign(21, cache, cache_priorities, priority, <PyObject *> value) # insensitive_clipping
    return 0

register_property_function("clipping", clipping_property)

cdef int color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.color(value)
    assign(487, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_color
    assign(394, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_color
    assign(301, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_color
    assign(115, cache, cache_priorities, priority, <PyObject *> v) # idle_color
    assign(208, cache, cache_priorities, priority, <PyObject *> v) # hover_color
    assign(22, cache, cache_priorities, priority, <PyObject *> v) # insensitive_color
    return 0

register_property_function("color", color_property)

cdef int debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(488, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_debug
    assign(395, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_debug
    assign(302, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_debug
    assign(116, cache, cache_priorities, priority, <PyObject *> value) # idle_debug
    assign(209, cache, cache_priorities, priority, <PyObject *> value) # hover_debug
    assign(23, cache, cache_priorities, priority, <PyObject *> value) # insensitive_debug
    return 0

register_property_function("debug", debug_property)

cdef int drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(489, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_drop_shadow
    assign(396, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_drop_shadow
    assign(303, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_drop_shadow
    assign(117, cache, cache_priorities, priority, <PyObject *> value) # idle_drop_shadow
    assign(210, cache, cache_priorities, priority, <PyObject *> value) # hover_drop_shadow
    assign(24, cache, cache_priorities, priority, <PyObject *> value) # insensitive_drop_shadow
    return 0

register_property_function("drop_shadow", drop_shadow_property)

cdef int drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.color(value)
    assign(490, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_drop_shadow_color
    assign(397, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_drop_shadow_color
    assign(304, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_drop_shadow_color
    assign(118, cache, cache_priorities, priority, <PyObject *> v) # idle_drop_shadow_color
    assign(211, cache, cache_priorities, priority, <PyObject *> v) # hover_drop_shadow_color
    assign(25, cache, cache_priorities, priority, <PyObject *> v) # insensitive_drop_shadow_color
    return 0

register_property_function("drop_shadow_color", drop_shadow_color_property)

cdef int first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(491, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_indent
    assign(398, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_indent
    assign(305, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_indent
    assign(119, cache, cache_priorities, priority, <PyObject *> value) # idle_first_indent
    assign(212, cache, cache_priorities, priority, <PyObject *> value) # hover_first_indent
    assign(26, cache, cache_priorities, priority, <PyObject *> value) # insensitive_first_indent
    return 0

register_property_function("first_indent", first_indent_property)

cdef int first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(492, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_spacing
    assign(399, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_spacing
    assign(306, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_spacing
    assign(120, cache, cache_priorities, priority, <PyObject *> value) # idle_first_spacing
    assign(213, cache, cache_priorities, priority, <PyObject *> value) # hover_first_spacing
    assign(27, cache, cache_priorities, priority, <PyObject *> value) # insensitive_first_spacing
    return 0

register_property_function("first_spacing", first_spacing_property)

cdef int fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(493, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fit_first
    assign(400, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fit_first
    assign(307, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fit_first
    assign(121, cache, cache_priorities, priority, <PyObject *> value) # idle_fit_first
    assign(214, cache, cache_priorities, priority, <PyObject *> value) # hover_fit_first
    assign(28, cache, cache_priorities, priority, <PyObject *> value) # insensitive_fit_first
    return 0

register_property_function("fit_first", fit_first_property)

cdef int focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = expand_focus_mask(value)
    assign(494, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_focus_mask
    assign(401, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_focus_mask
    assign(308, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_focus_mask
    assign(122, cache, cache_priorities, priority, <PyObject *> v) # idle_focus_mask
    assign(215, cache, cache_priorities, priority, <PyObject *> v) # hover_focus_mask
    assign(29, cache, cache_priorities, priority, <PyObject *> v) # insensitive_focus_mask
    return 0

register_property_function("focus_mask", focus_mask_property)

cdef int focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(495, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_focus_rect
    assign(402, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_focus_rect
    assign(309, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_focus_rect
    assign(123, cache, cache_priorities, priority, <PyObject *> value) # idle_focus_rect
    assign(216, cache, cache_priorities, priority, <PyObject *> value) # hover_focus_rect
    assign(30, cache, cache_priorities, priority, <PyObject *> value) # insensitive_focus_rect
    return 0

register_property_function("focus_rect", focus_rect_property)

cdef int font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(496, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_font
    assign(403, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_font
    assign(310, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_font
    assign(124, cache, cache_priorities, priority, <PyObject *> value) # idle_font
    assign(217, cache, cache_priorities, priority, <PyObject *> value) # hover_font
    assign(31, cache, cache_priorities, priority, <PyObject *> value) # insensitive_font
    return 0

register_property_function("font", font_property)

cdef int fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    assign_prefixed(125, cache, cache_priorities, priority, v, 'idle_') # idle_fore_bar
    assign_prefixed(218, cache, cache_priorities, priority, v, 'hover_') # hover_fore_bar
    assign_prefixed(32, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_fore_bar
    return 0

register_property_function("fore_bar", fore_bar_property)

cdef int fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    assign(126, cache, cache_priorities, priority, <PyObject *> value) # idle_fore_gutter
    assign(219, cache, cache_priorities, priority, <PyObject *> value) # hover_fore_gutter
    assign(33, cache, cache_priorities, priority, <PyObject *> value) # insensitive_fore_gutter
    return 0

register_property_function("fore_gutter", fore_gutter_property)

cdef int foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(499, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_foreground
    assign_prefixed(406, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_foreground
    assign_prefixed(313, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_foreground
    assign_prefixed(127, cache, cache_priorities, priority, v, 'idle_') # idle_foreground
    assign_prefixed(220, cache, cache_priorities, priority, v, 'hover_') # hover_foreground
    assign_prefixed(34, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_foreground
    return 0

register_property_function("foreground", foreground_property)

cdef int hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(500, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hinting
    assign(407, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hinting
    assign(314, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hinting
    assign(128, cache, cache_priorities, priority, <PyObject *> value) # idle_hinting
    assign(221, cache, cache_priorities, priority, <PyObject *> value) # hover_hinting
    assign(35, cache, cache_priorities, priority, <PyObject *> value) # insensitive_hinting
    return 0

register_property_function("hinting", hinting_property)

cdef int hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(501, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hover_sound
    assign(408, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hover_sound
    assign(315, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hover_sound
    assign(129, cache, cache_priorities, priority, <PyObject *> value) # idle_hover_sound
    assign(222, cache, cache_priorities, priority, <PyObject *> value) # hover_hover_sound
    assign(36, cache, cache_priorities, priority, <PyObject *> value) # insensitive_hover_sound
    return 0

register_property_function("hover_sound", hover_sound_property)

cdef int hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(502, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hyperlink_functions
    assign(409, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hyperlink_functions
    assign(316, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hyperlink_functions
    assign(130, cache, cache_priorities, priority, <PyObject *> value) # idle_hyperlink_functions
    assign(223, cache, cache_priorities, priority, <PyObject *> value) # hover_hyperlink_functions
    assign(37, cache, cache_priorities, priority, <PyObject *> value) # insensitive_hyperlink_functions
    return 0

register_property_function("hyperlink_functions", hyperlink_functions_property)

cdef int italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(503, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_italic
    assign(410, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_italic
    assign(317, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_italic
    assign(131, cache, cache_priorities, priority, <PyObject *> value) # idle_italic
    assign(224, cache, cache_priorities, priority, <PyObject *> value) # hover_italic
    assign(38, cache, cache_priorities, priority, <PyObject *> value) # insensitive_italic
    return 0

register_property_function("italic", italic_property)

cdef int justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(504, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_justify
    assign(411, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_justify
    assign(318, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_justify
    assign(132, cache, cache_priorities, priority, <PyObject *> value) # idle_justify
    assign(225, cache, cache_priorities, priority, <PyObject *> value) # hover_justify
    assign(39, cache, cache_priorities, priority, <PyObject *> value) # insensitive_justify
    return 0

register_property_function("justify", justify_property)

cdef int kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(505, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_kerning
    assign(412, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_kerning
    assign(319, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_kerning
    assign(133, cache, cache_priorities, priority, <PyObject *> value) # idle_kerning
    assign(226, cache, cache_priorities, priority, <PyObject *> value) # hover_kerning
    assign(40, cache, cache_priorities, priority, <PyObject *> value) # insensitive_kerning
    return 0

register_property_function("kerning", kerning_property)

cdef int key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(506, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_key_events
    assign(413, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_key_events
    assign(320, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_key_events
    assign(134, cache, cache_priorities, priority, <PyObject *> value) # idle_key_events
    assign(227, cache, cache_priorities, priority, <PyObject *> value) # hover_key_events
    assign(41, cache, cache_priorities, priority, <PyObject *> value) # insensitive_key_events
    return 0

register_property_function("key_events", key_events_property)

cdef int keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(507, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_keyboard_focus
    assign(414, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_keyboard_focus
    assign(321, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_keyboard_focus
    assign(135, cache, cache_priorities, priority, <PyObject *> value) # idle_keyboard_focus
    assign(228, cache, cache_priorities, priority, <PyObject *> value) # hover_keyboard_focus
    assign(42, cache, cache_priorities, priority, <PyObject *> value) # insensitive_keyboard_focus
    return 0

register_property_function("keyboard_focus", keyboard_focus_property)

cdef int language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(508, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_language
    assign(415, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_language
    assign(322, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_language
    assign(136, cache, cache_priorities, priority, <PyObject *> value) # idle_language
    assign(229, cache, cache_priorities, priority, <PyObject *> value) # hover_language
    assign(43, cache, cache_priorities, priority, <PyObject *> value) # insensitive_language
    return 0

register_property_function("language", language_property)

cdef int layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(509, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_layout
    assign(416, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_layout
    assign(323, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_layout
    assign(137, cache, cache_priorities, priority, <PyObject *> value) # idle_layout
    assign(230, cache, cache_priorities, priority, <PyObject *> value) # hover_layout
    assign(44, cache, cache_priorities, priority, <PyObject *> value) # insensitive_layout
    return 0

register_property_function("layout", layout_property)

cdef int line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(510, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_leading
    assign(417, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_leading
    assign(324, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_leading
    assign(138, cache, cache_priorities, priority, <PyObject *> value) # idle_line_leading
    assign(231, cache, cache_priorities, priority, <PyObject *> value) # hover_line_leading
    assign(45, cache, cache_priorities, priority, <PyObject *> value) # insensitive_line_leading
    return 0

register_property_function("line_leading", line_leading_property)

cdef int left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(511, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_margin
    assign(418, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_margin
    assign(325, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_margin
    assign(139, cache, cache_priorities, priority, <PyObject *> value) # idle_left_margin
    assign(232, cache, cache_priorities, priority, <PyObject *> value) # hover_left_margin
    assign(46, cache, cache_priorities, priority, <PyObject *> value) # insensitive_left_margin
    return 0

register_property_function("left_margin", left_margin_property)

cdef int line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(512, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_overlap_split
    assign(419, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_overlap_split
    assign(326, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_overlap_split
    assign(140, cache, cache_priorities, priority, <PyObject *> value) # idle_line_overlap_split
    assign(233, cache, cache_priorities, priority, <PyObject *> value) # hover_line_overlap_split
    assign(47, cache, cache_priorities, priority, <PyObject *> value) # insensitive_line_overlap_split
    return 0

register_property_function("line_overlap_split", line_overlap_split_property)

cdef int left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(513, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_padding
    assign(420, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_padding
    assign(327, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_padding
    assign(141, cache, cache_priorities, priority, <PyObject *> value) # idle_left_padding
    assign(234, cache, cache_priorities, priority, <PyObject *> value) # hover_left_padding
    assign(48, cache, cache_priorities, priority, <PyObject *> value) # insensitive_left_padding
    return 0

register_property_function("left_padding", left_padding_property)

cdef int line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(514, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_spacing
    assign(421, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_spacing
    assign(328, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_spacing
    assign(142, cache, cache_priorities, priority, <PyObject *> value) # idle_line_spacing
    assign(235, cache, cache_priorities, priority, <PyObject *> value) # hover_line_spacing
    assign(49, cache, cache_priorities, priority, <PyObject *> value) # insensitive_line_spacing
    return 0

register_property_function("line_spacing", line_spacing_property)

cdef int mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(515, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_mouse
    assign(422, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_mouse
    assign(329, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_mouse
    assign(143, cache, cache_priorities, priority, <PyObject *> value) # idle_mouse
    assign(236, cache, cache_priorities, priority, <PyObject *> value) # hover_mouse
    assign(50, cache, cache_priorities, priority, <PyObject *> value) # insensitive_mouse
    return 0

register_property_function("mouse", mouse_property)

cdef int min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(516, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_min_width
    assign(423, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_min_width
    assign(330, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_min_width
    assign(144, cache, cache_priorities, priority, <PyObject *> value) # idle_min_width
    assign(237, cache, cache_priorities, priority, <PyObject *> value) # hover_min_width
    assign(51, cache, cache_priorities, priority, <PyObject *> value) # insensitive_min_width
    return 0

register_property_function("min_width", min_width_property)

cdef int newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(517, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_newline_indent
    assign(424, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_newline_indent
    assign(331, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_newline_indent
    assign(145, cache, cache_priorities, priority, <PyObject *> value) # idle_newline_indent
    assign(238, cache, cache_priorities, priority, <PyObject *> value) # hover_newline_indent
    assign(52, cache, cache_priorities, priority, <PyObject *> value) # insensitive_newline_indent
    return 0

register_property_function("newline_indent", newline_indent_property)

cdef int order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(518, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_order_reverse
    assign(425, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_order_reverse
    assign(332, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_order_reverse
    assign(146, cache, cache_priorities, priority, <PyObject *> value) # idle_order_reverse
    assign(239, cache, cache_priorities, priority, <PyObject *> value) # hover_order_reverse
    assign(53, cache, cache_priorities, priority, <PyObject *> value) # insensitive_order_reverse
    return 0

register_property_function("order_reverse", order_reverse_property)

cdef int outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = expand_outlines(value)
    assign(519, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_outlines
    assign(426, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_outlines
    assign(333, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_outlines
    assign(147, cache, cache_priorities, priority, <PyObject *> v) # idle_outlines
    assign(240, cache, cache_priorities, priority, <PyObject *> v) # hover_outlines
    assign(54, cache, cache_priorities, priority, <PyObject *> v) # insensitive_outlines
    return 0

register_property_function("outlines", outlines_property)

cdef int rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(520, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_rest_indent
    assign(427, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_rest_indent
    assign(334, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_rest_indent
    assign(148, cache, cache_priorities, priority, <PyObject *> value) # idle_rest_indent
    assign(241, cache, cache_priorities, priority, <PyObject *> value) # hover_rest_indent
    assign(55, cache, cache_priorities, priority, <PyObject *> value) # insensitive_rest_indent
    return 0

register_property_function("rest_indent", rest_indent_property)

cdef int right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(521, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_margin
    assign(428, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_margin
    assign(335, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_margin
    assign(149, cache, cache_priorities, priority, <PyObject *> value) # idle_right_margin
    assign(242, cache, cache_priorities, priority, <PyObject *> value) # hover_right_margin
    assign(56, cache, cache_priorities, priority, <PyObject *> value) # insensitive_right_margin
    return 0

register_property_function("right_margin", right_margin_property)

cdef int right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(522, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_padding
    assign(429, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_padding
    assign(336, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_padding
    assign(150, cache, cache_priorities, priority, <PyObject *> value) # idle_right_padding
    assign(243, cache, cache_priorities, priority, <PyObject *> value) # hover_right_padding
    assign(57, cache, cache_priorities, priority, <PyObject *> value) # insensitive_right_padding
    return 0

register_property_function("right_padding", right_padding_property)

cdef int ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(523, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ruby_style
    assign(430, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ruby_style
    assign(337, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ruby_style
    assign(151, cache, cache_priorities, priority, <PyObject *> value) # idle_ruby_style
    assign(244, cache, cache_priorities, priority, <PyObject *> value) # hover_ruby_style
    assign(58, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ruby_style
    return 0

register_property_function("ruby_style", ruby_style_property)

cdef int size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(524, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_size
    assign(431, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_size
    assign(338, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_size
    assign(152, cache, cache_priorities, priority, <PyObject *> value) # idle_size
    assign(245, cache, cache_priorities, priority, <PyObject *> value) # hover_size
    assign(59, cache, cache_priorities, priority, <PyObject *> value) # insensitive_size
    return 0

register_property_function("size", size_property)

cdef int size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(525, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_size_group
    assign(432, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_size_group
    assign(339, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_size_group
    assign(153, cache, cache_priorities, priority, <PyObject *> value) # idle_size_group
    assign(246, cache, cache_priorities, priority, <PyObject *> value) # hover_size_group
    assign(60, cache, cache_priorities, priority, <PyObject *> value) # insensitive_size_group
    return 0

register_property_function("size_group", size_group_property)

cdef int slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(526, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_abortable
    assign(433, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_abortable
    assign(340, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_abortable
    assign(154, cache, cache_priorities, priority, <PyObject *> value) # idle_slow_abortable
    assign(247, cache, cache_priorities, priority, <PyObject *> value) # hover_slow_abortable
    assign(61, cache, cache_priorities, priority, <PyObject *> value) # insensitive_slow_abortable
    return 0

register_property_function("slow_abortable", slow_abortable_property)

cdef int slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(527, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps
    assign(434, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps
    assign(341, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps
    assign(155, cache, cache_priorities, priority, <PyObject *> value) # idle_slow_cps
    assign(248, cache, cache_priorities, priority, <PyObject *> value) # hover_slow_cps
    assign(62, cache, cache_priorities, priority, <PyObject *> value) # insensitive_slow_cps
    return 0

register_property_function("slow_cps", slow_cps_property)

cdef int slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(528, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps_multiplier
    assign(435, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps_multiplier
    assign(342, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps_multiplier
    assign(156, cache, cache_priorities, priority, <PyObject *> value) # idle_slow_cps_multiplier
    assign(249, cache, cache_priorities, priority, <PyObject *> value) # hover_slow_cps_multiplier
    assign(63, cache, cache_priorities, priority, <PyObject *> value) # insensitive_slow_cps_multiplier
    return 0

register_property_function("slow_cps_multiplier", slow_cps_multiplier_property)

cdef int spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(529, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_spacing
    assign(436, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_spacing
    assign(343, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_spacing
    assign(157, cache, cache_priorities, priority, <PyObject *> value) # idle_spacing
    assign(250, cache, cache_priorities, priority, <PyObject *> value) # hover_spacing
    assign(64, cache, cache_priorities, priority, <PyObject *> value) # insensitive_spacing
    return 0

register_property_function("spacing", spacing_property)

cdef int strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(530, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_strikethrough
    assign(437, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_strikethrough
    assign(344, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_strikethrough
    assign(158, cache, cache_priorities, priority, <PyObject *> value) # idle_strikethrough
    assign(251, cache, cache_priorities, priority, <PyObject *> value) # hover_strikethrough
    assign(65, cache, cache_priorities, priority, <PyObject *> value) # insensitive_strikethrough
    return 0

register_property_function("strikethrough", strikethrough_property)

cdef int subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(531, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_subtitle_width
    assign(438, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_subtitle_width
    assign(345, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_subtitle_width
    assign(159, cache, cache_priorities, priority, <PyObject *> value) # idle_subtitle_width
    assign(252, cache, cache_priorities, priority, <PyObject *> value) # hover_subtitle_width
    assign(66, cache, cache_priorities, priority, <PyObject *> value) # insensitive_subtitle_width
    return 0

register_property_function("subtitle_width", subtitle_width_property)

cdef int subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(532, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_subpixel
    assign(439, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_subpixel
    assign(346, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_subpixel
    assign(160, cache, cache_priorities, priority, <PyObject *> value) # idle_subpixel
    assign(253, cache, cache_priorities, priority, <PyObject *> value) # hover_subpixel
    assign(67, cache, cache_priorities, priority, <PyObject *> value) # insensitive_subpixel
    return 0

register_property_function("subpixel", subpixel_property)

cdef int text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(533, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_y_fudge
    assign(440, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_y_fudge
    assign(347, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_y_fudge
    assign(161, cache, cache_priorities, priority, <PyObject *> value) # idle_text_y_fudge
    assign(254, cache, cache_priorities, priority, <PyObject *> value) # hover_text_y_fudge
    assign(68, cache, cache_priorities, priority, <PyObject *> value) # insensitive_text_y_fudge
    return 0

register_property_function("text_y_fudge", text_y_fudge_property)

cdef int text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(534, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_align
    assign(441, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_align
    assign(348, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_align
    assign(162, cache, cache_priorities, priority, <PyObject *> value) # idle_text_align
    assign(255, cache, cache_priorities, priority, <PyObject *> value) # hover_text_align
    assign(69, cache, cache_priorities, priority, <PyObject *> value) # insensitive_text_align
    return 0

register_property_function("text_align", text_align_property)

cdef int thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    assign_prefixed(535, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_thumb
    assign_prefixed(442, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_thumb
    assign_prefixed(349, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_thumb
    assign_prefixed(163, cache, cache_priorities, priority, v, 'idle_') # idle_thumb
    assign_prefixed(256, cache, cache_priorities, priority, v, 'hover_') # hover_thumb
    assign_prefixed(70, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_thumb
    return 0

register_property_function("thumb", thumb_property)

cdef int thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(536, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_thumb_offset
    assign(443, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_thumb_offset
    assign(350, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_thumb_offset
    assign(164, cache, cache_priorities, priority, <PyObject *> value) # idle_thumb_offset
    assign(257, cache, cache_priorities, priority, <PyObject *> value) # hover_thumb_offset
    assign(71, cache, cache_priorities, priority, <PyObject *> value) # insensitive_thumb_offset
    return 0

register_property_function("thumb_offset", thumb_offset_property)

cdef int thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    assign_prefixed(537, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_thumb_shadow
    assign_prefixed(444, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_thumb_shadow
    assign_prefixed(351, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_thumb_shadow
    assign_prefixed(165, cache, cache_priorities, priority, v, 'idle_') # idle_thumb_shadow
    assign_prefixed(258, cache, cache_priorities, priority, v, 'hover_') # hover_thumb_shadow
    assign_prefixed(72, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_thumb_shadow
    return 0

register_property_function("thumb_shadow", thumb_shadow_property)

cdef int time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(538, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_time_policy
    assign(445, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_time_policy
    assign(352, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_time_policy
    assign(166, cache, cache_priorities, priority, <PyObject *> value) # idle_time_policy
    assign(259, cache, cache_priorities, priority, <PyObject *> value) # hover_time_policy
    assign(73, cache, cache_priorities, priority, <PyObject *> value) # insensitive_time_policy
    return 0

register_property_function("time_policy", time_policy_property)

cdef int top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(539, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_margin
    assign(446, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_margin
    assign(353, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_margin
    assign(167, cache, cache_priorities, priority, <PyObject *> value) # idle_top_margin
    assign(260, cache, cache_priorities, priority, <PyObject *> value) # hover_top_margin
    assign(74, cache, cache_priorities, priority, <PyObject *> value) # insensitive_top_margin
    return 0

register_property_function("top_margin", top_margin_property)

cdef int top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(540, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_padding
    assign(447, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_padding
    assign(354, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_padding
    assign(168, cache, cache_priorities, priority, <PyObject *> value) # idle_top_padding
    assign(261, cache, cache_priorities, priority, <PyObject *> value) # hover_top_padding
    assign(75, cache, cache_priorities, priority, <PyObject *> value) # insensitive_top_padding
    return 0

register_property_function("top_padding", top_padding_property)

cdef int underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(541, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_underline
    assign(448, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_underline
    assign(355, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_underline
    assign(169, cache, cache_priorities, priority, <PyObject *> value) # idle_underline
    assign(262, cache, cache_priorities, priority, <PyObject *> value) # hover_underline
    assign(76, cache, cache_priorities, priority, <PyObject *> value) # insensitive_underline
    return 0

register_property_function("underline", underline_property)

cdef int xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    v = expand_anchor(value)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor
    return 0

register_property_function("xanchor", xanchor_property)

cdef int xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(543, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xfill
    assign(450, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xfill
    assign(357, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xfill
    assign(171, cache, cache_priorities, priority, <PyObject *> value) # idle_xfill
    assign(264, cache, cache_priorities, priority, <PyObject *> value) # hover_xfill
    assign(78, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xfill
    return 0

register_property_function("xfill", xfill_property)

cdef int xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(544, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xfit
    assign(451, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xfit
    assign(358, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xfit
    assign(172, cache, cache_priorities, priority, <PyObject *> value) # idle_xfit
    assign(265, cache, cache_priorities, priority, <PyObject *> value) # hover_xfit
    assign(79, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xfit
    return 0

register_property_function("xfit", xfit_property)

cdef int xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(545, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xmaximum
    assign(173, cache, cache_priorities, priority, <PyObject *> value) # idle_xmaximum
    assign(266, cache, cache_priorities, priority, <PyObject *> value) # hover_xmaximum
    assign(80, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xmaximum
    return 0

register_property_function("xmaximum", xmaximum_property)

cdef int xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(546, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xminimum
    assign(174, cache, cache_priorities, priority, <PyObject *> value) # idle_xminimum
    assign(267, cache, cache_priorities, priority, <PyObject *> value) # hover_xminimum
    assign(81, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xminimum
    return 0

register_property_function("xminimum", xminimum_property)

cdef int xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(547, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xoffset
    assign(454, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xoffset
    assign(361, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xoffset
    assign(175, cache, cache_priorities, priority, <PyObject *> value) # idle_xoffset
    assign(268, cache, cache_priorities, priority, <PyObject *> value) # hover_xoffset
    assign(82, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xoffset
    return 0

register_property_function("xoffset", xoffset_property)

cdef int xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos
    assign(176, cache, cache_priorities, priority, <PyObject *> value) # idle_xpos
    assign(269, cache, cache_priorities, priority, <PyObject *> value) # hover_xpos
    assign(83, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xpos
    return 0

register_property_function("xpos", xpos_property)

cdef int xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(549, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xspacing
    assign(456, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xspacing
    assign(363, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xspacing
    assign(177, cache, cache_priorities, priority, <PyObject *> value) # idle_xspacing
    assign(270, cache, cache_priorities, priority, <PyObject *> value) # hover_xspacing
    assign(84, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xspacing
    return 0

register_property_function("xspacing", xspacing_property)

cdef int yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    v = expand_anchor(value)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    return 0

register_property_function("yanchor", yanchor_property)

cdef int yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(551, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yfill
    assign(458, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yfill
    assign(365, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yfill
    assign(179, cache, cache_priorities, priority, <PyObject *> value) # idle_yfill
    assign(272, cache, cache_priorities, priority, <PyObject *> value) # hover_yfill
    assign(86, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yfill
    return 0

register_property_function("yfill", yfill_property)

cdef int yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(552, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yfit
    assign(459, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yfit
    assign(366, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yfit
    assign(180, cache, cache_priorities, priority, <PyObject *> value) # idle_yfit
    assign(273, cache, cache_priorities, priority, <PyObject *> value) # hover_yfit
    assign(87, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yfit
    return 0

register_property_function("yfit", yfit_property)

cdef int ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(553, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ymaximum
    assign(181, cache, cache_priorities, priority, <PyObject *> value) # idle_ymaximum
    assign(274, cache, cache_priorities, priority, <PyObject *> value) # hover_ymaximum
    assign(88, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ymaximum
    return 0

register_property_function("ymaximum", ymaximum_property)

cdef int yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(554, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yminimum
    assign(182, cache, cache_priorities, priority, <PyObject *> value) # idle_yminimum
    assign(275, cache, cache_priorities, priority, <PyObject *> value) # hover_yminimum
    assign(89, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yminimum
    return 0

register_property_function("yminimum", yminimum_property)

cdef int yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(555, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yoffset
    assign(462, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yoffset
    assign(369, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yoffset
    assign(183, cache, cache_priorities, priority, <PyObject *> value) # idle_yoffset
    assign(276, cache, cache_priorities, priority, <PyObject *> value) # hover_yoffset
    assign(90, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yoffset
    return 0

register_property_function("yoffset", yoffset_property)

cdef int ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos
    assign(184, cache, cache_priorities, priority, <PyObject *> value) # idle_ypos
    assign(277, cache, cache_priorities, priority, <PyObject *> value) # hover_ypos
    assign(91, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ypos
    return 0

register_property_function("ypos", ypos_property)

cdef int yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(557, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yspacing
    assign(464, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yspacing
    assign(371, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yspacing
    assign(185, cache, cache_priorities, priority, <PyObject *> value) # idle_yspacing
    assign(278, cache, cache_priorities, priority, <PyObject *> value) # hover_yspacing
    assign(92, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yspacing
    return 0

register_property_function("yspacing", yspacing_property)

cdef int margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    assign(511, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_left_margin
    assign(418, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_left_margin
    assign(325, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_left_margin
    assign(139, cache, cache_priorities, priority, <PyObject *> v) # idle_left_margin
    assign(232, cache, cache_priorities, priority, <PyObject *> v) # hover_left_margin
    assign(46, cache, cache_priorities, priority, <PyObject *> v) # insensitive_left_margin

    v = index_1(value)
    assign(539, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_top_margin
    assign(446, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_top_margin
    assign(353, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_top_margin
    assign(167, cache, cache_priorities, priority, <PyObject *> v) # idle_top_margin
    assign(260, cache, cache_priorities, priority, <PyObject *> v) # hover_top_margin
    assign(74, cache, cache_priorities, priority, <PyObject *> v) # insensitive_top_margin

    v = index_2_or_0(value)
    assign(521, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_right_margin
    assign(428, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_right_margin
    assign(335, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_right_margin
    assign(149, cache, cache_priorities, priority, <PyObject *> v) # idle_right_margin
    assign(242, cache, cache_priorities, priority, <PyObject *> v) # hover_right_margin
    assign(56, cache, cache_priorities, priority, <PyObject *> v) # insensitive_right_margin

    v = index_3_or_1(value)
    assign(479, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_bottom_margin
    assign(386, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_bottom_margin
    assign(293, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_bottom_margin
    assign(107, cache, cache_priorities, priority, <PyObject *> v) # idle_bottom_margin
    assign(200, cache, cache_priorities, priority, <PyObject *> v) # hover_bottom_margin
    assign(14, cache, cache_priorities, priority, <PyObject *> v) # insensitive_bottom_margin
    return 0

register_property_function("margin", margin_property)

cdef int xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(511, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_margin
    assign(418, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_margin
    assign(325, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_margin
    assign(139, cache, cache_priorities, priority, <PyObject *> value) # idle_left_margin
    assign(232, cache, cache_priorities, priority, <PyObject *> value) # hover_left_margin
    assign(46, cache, cache_priorities, priority, <PyObject *> value) # insensitive_left_margin

    assign(521, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_margin
    assign(428, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_margin
    assign(335, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_margin
    assign(149, cache, cache_priorities, priority, <PyObject *> value) # idle_right_margin
    assign(242, cache, cache_priorities, priority, <PyObject *> value) # hover_right_margin
    assign(56, cache, cache_priorities, priority, <PyObject *> value) # insensitive_right_margin
    return 0

register_property_function("xmargin", xmargin_property)

cdef int ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(539, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_margin
    assign(446, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_margin
    assign(353, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_margin
    assign(167, cache, cache_priorities, priority, <PyObject *> value) # idle_top_margin
    assign(260, cache, cache_priorities, priority, <PyObject *> value) # hover_top_margin
    assign(74, cache, cache_priorities, priority, <PyObject *> value) # insensitive_top_margin

    assign(479, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_margin
    assign(386, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_margin
    assign(293, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_margin
    assign(107, cache, cache_priorities, priority, <PyObject *> value) # idle_bottom_margin
    assign(200, cache, cache_priorities, priority, <PyObject *> value) # hover_bottom_margin
    assign(14, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bottom_margin
    return 0

register_property_function("ymargin", ymargin_property)

cdef int xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos
    assign(176, cache, cache_priorities, priority, <PyObject *> value) # idle_xpos
    assign(269, cache, cache_priorities, priority, <PyObject *> value) # hover_xpos
    assign(83, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xpos

    v = expand_anchor(value)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor
    return 0

register_property_function("xalign", xalign_property)

cdef int yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos
    assign(184, cache, cache_priorities, priority, <PyObject *> value) # idle_ypos
    assign(277, cache, cache_priorities, priority, <PyObject *> value) # hover_ypos
    assign(91, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ypos

    v = expand_anchor(value)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    return 0

register_property_function("yalign", yalign_property)

cdef int padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    assign(513, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_left_padding
    assign(420, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_left_padding
    assign(327, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_left_padding
    assign(141, cache, cache_priorities, priority, <PyObject *> v) # idle_left_padding
    assign(234, cache, cache_priorities, priority, <PyObject *> v) # hover_left_padding
    assign(48, cache, cache_priorities, priority, <PyObject *> v) # insensitive_left_padding

    v = index_1(value)
    assign(540, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_top_padding
    assign(447, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_top_padding
    assign(354, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_top_padding
    assign(168, cache, cache_priorities, priority, <PyObject *> v) # idle_top_padding
    assign(261, cache, cache_priorities, priority, <PyObject *> v) # hover_top_padding
    assign(75, cache, cache_priorities, priority, <PyObject *> v) # insensitive_top_padding

    v = index_2_or_0(value)
    assign(522, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_right_padding
    assign(429, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_right_padding
    assign(336, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_right_padding
    assign(150, cache, cache_priorities, priority, <PyObject *> v) # idle_right_padding
    assign(243, cache, cache_priorities, priority, <PyObject *> v) # hover_right_padding
    assign(57, cache, cache_priorities, priority, <PyObject *> v) # insensitive_right_padding

    v = index_3_or_1(value)
    assign(480, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_bottom_padding
    assign(387, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_bottom_padding
    assign(294, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_bottom_padding
    assign(108, cache, cache_priorities, priority, <PyObject *> v) # idle_bottom_padding
    assign(201, cache, cache_priorities, priority, <PyObject *> v) # hover_bottom_padding
    assign(15, cache, cache_priorities, priority, <PyObject *> v) # insensitive_bottom_padding
    return 0

register_property_function("padding", padding_property)

cdef int xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(513, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_padding
    assign(420, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_padding
    assign(327, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_padding
    assign(141, cache, cache_priorities, priority, <PyObject *> value) # idle_left_padding
    assign(234, cache, cache_priorities, priority, <PyObject *> value) # hover_left_padding
    assign(48, cache, cache_priorities, priority, <PyObject *> value) # insensitive_left_padding

    assign(522, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_padding
    assign(429, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_padding
    assign(336, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_padding
    assign(150, cache, cache_priorities, priority, <PyObject *> value) # idle_right_padding
    assign(243, cache, cache_priorities, priority, <PyObject *> value) # hover_right_padding
    assign(57, cache, cache_priorities, priority, <PyObject *> value) # insensitive_right_padding
    return 0

register_property_function("xpadding", xpadding_property)

cdef int ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(540, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_padding
    assign(447, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_padding
    assign(354, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_padding
    assign(168, cache, cache_priorities, priority, <PyObject *> value) # idle_top_padding
    assign(261, cache, cache_priorities, priority, <PyObject *> value) # hover_top_padding
    assign(75, cache, cache_priorities, priority, <PyObject *> value) # insensitive_top_padding

    assign(480, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_padding
    assign(387, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_padding
    assign(294, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_padding
    assign(108, cache, cache_priorities, priority, <PyObject *> value) # idle_bottom_padding
    assign(201, cache, cache_priorities, priority, <PyObject *> value) # hover_bottom_padding
    assign(15, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bottom_padding
    return 0

register_property_function("ypadding", ypadding_property)

cdef int minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(516, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_min_width
    assign(423, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_min_width
    assign(330, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_min_width
    assign(144, cache, cache_priorities, priority, <PyObject *> value) # idle_min_width
    assign(237, cache, cache_priorities, priority, <PyObject *> value) # hover_min_width
    assign(51, cache, cache_priorities, priority, <PyObject *> value) # insensitive_min_width
    return 0

register_property_function("minwidth", minwidth_property)

cdef int textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(534, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_align
    assign(441, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_align
    assign(348, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_align
    assign(162, cache, cache_priorities, priority, <PyObject *> value) # idle_text_align
    assign(255, cache, cache_priorities, priority, <PyObject *> value) # hover_text_align
    assign(69, cache, cache_priorities, priority, <PyObject *> value) # insensitive_text_align
    return 0

register_property_function("textalign", textalign_property)

cdef int slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(527, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps
    assign(434, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps
    assign(341, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps
    assign(155, cache, cache_priorities, priority, <PyObject *> value) # idle_slow_cps
    assign(248, cache, cache_priorities, priority, <PyObject *> value) # hover_slow_cps
    assign(62, cache, cache_priorities, priority, <PyObject *> value) # insensitive_slow_cps
    return 0

register_property_function("slow_speed", slow_speed_property)

cdef int enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0
    return 0

register_property_function("enable_hover", enable_hover_property)

cdef int left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    assign(126, cache, cache_priorities, priority, <PyObject *> value) # idle_fore_gutter
    assign(219, cache, cache_priorities, priority, <PyObject *> value) # hover_fore_gutter
    assign(33, cache, cache_priorities, priority, <PyObject *> value) # insensitive_fore_gutter
    return 0

register_property_function("left_gutter", left_gutter_property)

cdef int right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    assign(96, cache, cache_priorities, priority, <PyObject *> value) # idle_aft_gutter
    assign(189, cache, cache_priorities, priority, <PyObject *> value) # hover_aft_gutter
    assign(3, cache, cache_priorities, priority, <PyObject *> value) # insensitive_aft_gutter
    return 0

register_property_function("right_gutter", right_gutter_property)

cdef int top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    assign(126, cache, cache_priorities, priority, <PyObject *> value) # idle_fore_gutter
    assign(219, cache, cache_priorities, priority, <PyObject *> value) # hover_fore_gutter
    assign(33, cache, cache_priorities, priority, <PyObject *> value) # insensitive_fore_gutter
    return 0

register_property_function("top_gutter", top_gutter_property)

cdef int bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    assign(96, cache, cache_priorities, priority, <PyObject *> value) # idle_aft_gutter
    assign(189, cache, cache_priorities, priority, <PyObject *> value) # hover_aft_gutter
    assign(3, cache, cache_priorities, priority, <PyObject *> value) # insensitive_aft_gutter
    return 0

register_property_function("bottom_gutter", bottom_gutter_property)

cdef int left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    assign_prefixed(125, cache, cache_priorities, priority, v, 'idle_') # idle_fore_bar
    assign_prefixed(218, cache, cache_priorities, priority, v, 'hover_') # hover_fore_bar
    assign_prefixed(32, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_fore_bar
    return 0

register_property_function("left_bar", left_bar_property)

cdef int right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    assign_prefixed(95, cache, cache_priorities, priority, v, 'idle_') # idle_aft_bar
    assign_prefixed(188, cache, cache_priorities, priority, v, 'hover_') # hover_aft_bar
    assign_prefixed(2, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_aft_bar
    return 0

register_property_function("right_bar", right_bar_property)

cdef int top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    assign_prefixed(125, cache, cache_priorities, priority, v, 'idle_') # idle_fore_bar
    assign_prefixed(218, cache, cache_priorities, priority, v, 'hover_') # hover_fore_bar
    assign_prefixed(32, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_fore_bar
    return 0

register_property_function("top_bar", top_bar_property)

cdef int bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    assign_prefixed(95, cache, cache_priorities, priority, v, 'idle_') # idle_aft_bar
    assign_prefixed(188, cache, cache_priorities, priority, v, 'hover_') # hover_aft_bar
    assign_prefixed(2, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_aft_bar
    return 0

register_property_function("bottom_bar", bottom_bar_property)

cdef int base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    assign_prefixed(125, cache, cache_priorities, priority, v, 'idle_') # idle_fore_bar
    assign_prefixed(218, cache, cache_priorities, priority, v, 'hover_') # hover_fore_bar
    assign_prefixed(32, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_fore_bar

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    assign_prefixed(95, cache, cache_priorities, priority, v, 'idle_') # idle_aft_bar
    assign_prefixed(188, cache, cache_priorities, priority, v, 'hover_') # hover_aft_bar
    assign_prefixed(2, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_aft_bar
    return 0

register_property_function("base_bar", base_bar_property)

cdef int box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(529, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_spacing
    assign(436, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_spacing
    assign(343, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_spacing
    assign(157, cache, cache_priorities, priority, <PyObject *> value) # idle_spacing
    assign(250, cache, cache_priorities, priority, <PyObject *> value) # hover_spacing
    assign(64, cache, cache_priorities, priority, <PyObject *> value) # insensitive_spacing
    return 0

register_property_function("box_spacing", box_spacing_property)

cdef int box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(492, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_spacing
    assign(399, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_spacing
    assign(306, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_spacing
    assign(120, cache, cache_priorities, priority, <PyObject *> value) # idle_first_spacing
    assign(213, cache, cache_priorities, priority, <PyObject *> value) # hover_first_spacing
    assign(27, cache, cache_priorities, priority, <PyObject *> value) # insensitive_first_spacing
    return 0

register_property_function("box_first_spacing", box_first_spacing_property)

cdef int pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos
    assign(176, cache, cache_priorities, priority, <PyObject *> v) # idle_xpos
    assign(269, cache, cache_priorities, priority, <PyObject *> v) # hover_xpos
    assign(83, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xpos

    v = index_1(value)
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos
    assign(184, cache, cache_priorities, priority, <PyObject *> v) # idle_ypos
    assign(277, cache, cache_priorities, priority, <PyObject *> v) # hover_ypos
    assign(91, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ypos
    return 0

register_property_function("pos", pos_property)

cdef int anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    return 0

register_property_function("anchor", anchor_property)

cdef int offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    assign(547, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xoffset
    assign(454, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xoffset
    assign(361, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xoffset
    assign(175, cache, cache_priorities, priority, <PyObject *> v) # idle_xoffset
    assign(268, cache, cache_priorities, priority, <PyObject *> v) # hover_xoffset
    assign(82, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xoffset

    v = index_1(value)
    assign(555, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yoffset
    assign(462, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yoffset
    assign(369, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yoffset
    assign(183, cache, cache_priorities, priority, <PyObject *> v) # idle_yoffset
    assign(276, cache, cache_priorities, priority, <PyObject *> v) # hover_yoffset
    assign(90, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yoffset
    return 0

register_property_function("offset", offset_property)

cdef int align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos
    assign(176, cache, cache_priorities, priority, <PyObject *> v) # idle_xpos
    assign(269, cache, cache_priorities, priority, <PyObject *> v) # hover_xpos
    assign(83, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xpos

    v = index_1(value)
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos
    assign(184, cache, cache_priorities, priority, <PyObject *> v) # idle_ypos
    assign(277, cache, cache_priorities, priority, <PyObject *> v) # hover_ypos
    assign(91, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ypos

    v = index_0(value)
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    return 0

register_property_function("align", align_property)

cdef int maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum
    assign(173, cache, cache_priorities, priority, <PyObject *> v) # idle_xmaximum
    assign(266, cache, cache_priorities, priority, <PyObject *> v) # hover_xmaximum
    assign(80, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xmaximum

    v = index_1(value)
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum
    assign(181, cache, cache_priorities, priority, <PyObject *> v) # idle_ymaximum
    assign(274, cache, cache_priorities, priority, <PyObject *> v) # hover_ymaximum
    assign(88, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ymaximum
    return 0

register_property_function("maximum", maximum_property)

cdef int minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum
    assign(174, cache, cache_priorities, priority, <PyObject *> v) # idle_xminimum
    assign(267, cache, cache_priorities, priority, <PyObject *> v) # hover_xminimum
    assign(81, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xminimum

    v = index_1(value)
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum
    assign(182, cache, cache_priorities, priority, <PyObject *> v) # idle_yminimum
    assign(275, cache, cache_priorities, priority, <PyObject *> v) # hover_yminimum
    assign(89, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yminimum
    return 0

register_property_function("minimum", minimum_property)

cdef int xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(546, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xminimum
    assign(174, cache, cache_priorities, priority, <PyObject *> value) # idle_xminimum
    assign(267, cache, cache_priorities, priority, <PyObject *> value) # hover_xminimum
    assign(81, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xminimum

    assign(545, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xmaximum
    assign(173, cache, cache_priorities, priority, <PyObject *> value) # idle_xmaximum
    assign(266, cache, cache_priorities, priority, <PyObject *> value) # hover_xmaximum
    assign(80, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xmaximum
    return 0

register_property_function("xsize", xsize_property)

cdef int ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(554, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yminimum
    assign(182, cache, cache_priorities, priority, <PyObject *> value) # idle_yminimum
    assign(275, cache, cache_priorities, priority, <PyObject *> value) # hover_yminimum
    assign(89, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yminimum

    assign(553, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ymaximum
    assign(181, cache, cache_priorities, priority, <PyObject *> value) # idle_ymaximum
    assign(274, cache, cache_priorities, priority, <PyObject *> value) # hover_ymaximum
    assign(88, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ymaximum
    return 0

register_property_function("ysize", ysize_property)

cdef int xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum
    assign(174, cache, cache_priorities, priority, <PyObject *> v) # idle_xminimum
    assign(267, cache, cache_priorities, priority, <PyObject *> v) # hover_xminimum
    assign(81, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xminimum

    v = index_0(value)
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum
    assign(173, cache, cache_priorities, priority, <PyObject *> v) # idle_xmaximum
    assign(266, cache, cache_priorities, priority, <PyObject *> v) # hover_xmaximum
    assign(80, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xmaximum

    v = index_1(value)
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum
    assign(182, cache, cache_priorities, priority, <PyObject *> v) # idle_yminimum
    assign(275, cache, cache_priorities, priority, <PyObject *> v) # hover_yminimum
    assign(89, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yminimum

    v = index_1(value)
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum
    assign(181, cache, cache_priorities, priority, <PyObject *> v) # idle_ymaximum
    assign(274, cache, cache_priorities, priority, <PyObject *> v) # hover_ymaximum
    assign(88, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ymaximum
    return 0

register_property_function("xysize", xysize_property)

cdef int area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos
    assign(176, cache, cache_priorities, priority, <PyObject *> v) # idle_xpos
    assign(269, cache, cache_priorities, priority, <PyObject *> v) # hover_xpos
    assign(83, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xpos

    v = index_1(value)
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos
    assign(184, cache, cache_priorities, priority, <PyObject *> v) # idle_ypos
    assign(277, cache, cache_priorities, priority, <PyObject *> v) # hover_ypos
    assign(91, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ypos

    v = 0
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor

    v = 0
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor

    v = True
    assign(543, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xfill
    assign(450, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xfill
    assign(357, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xfill
    assign(171, cache, cache_priorities, priority, <PyObject *> v) # idle_xfill
    assign(264, cache, cache_priorities, priority, <PyObject *> v) # hover_xfill
    assign(78, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xfill

    v = True
    assign(551, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yfill
    assign(458, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yfill
    assign(365, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yfill
    assign(179, cache, cache_priorities, priority, <PyObject *> v) # idle_yfill
    assign(272, cache, cache_priorities, priority, <PyObject *> v) # hover_yfill
    assign(86, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yfill

    v = index_2(value)
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum
    assign(173, cache, cache_priorities, priority, <PyObject *> v) # idle_xmaximum
    assign(266, cache, cache_priorities, priority, <PyObject *> v) # hover_xmaximum
    assign(80, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xmaximum

    v = index_3(value)
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum
    assign(181, cache, cache_priorities, priority, <PyObject *> v) # idle_ymaximum
    assign(274, cache, cache_priorities, priority, <PyObject *> v) # hover_ymaximum
    assign(88, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ymaximum

    v = index_2(value)
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum
    assign(174, cache, cache_priorities, priority, <PyObject *> v) # idle_xminimum
    assign(267, cache, cache_priorities, priority, <PyObject *> v) # hover_xminimum
    assign(81, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xminimum

    v = index_3(value)
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum
    assign(182, cache, cache_priorities, priority, <PyObject *> v) # idle_yminimum
    assign(275, cache, cache_priorities, priority, <PyObject *> v) # hover_yminimum
    assign(89, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yminimum
    return 0

register_property_function("area", area_property)

cdef int xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos
    assign(176, cache, cache_priorities, priority, <PyObject *> value) # idle_xpos
    assign(269, cache, cache_priorities, priority, <PyObject *> value) # hover_xpos
    assign(83, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xpos

    v = 0.5
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor
    return 0

register_property_function("xcenter", xcenter_property)

cdef int ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos
    assign(184, cache, cache_priorities, priority, <PyObject *> value) # idle_ypos
    assign(277, cache, cache_priorities, priority, <PyObject *> value) # hover_ypos
    assign(91, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ypos

    v = 0.5
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    return 0

register_property_function("ycenter", ycenter_property)

