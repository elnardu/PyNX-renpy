include "style_common.pxi"

cdef int idle_activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(93, cache, cache_priorities, priority, <PyObject *> value) # idle_activate_sound
    assign(372, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_activate_sound
    return 0

register_property_function("idle_activate_sound", idle_activate_sound_property)

cdef int idle_adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(94, cache, cache_priorities, priority, <PyObject *> value) # idle_adjust_spacing
    assign(373, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_adjust_spacing
    return 0

register_property_function("idle_adjust_spacing", idle_adjust_spacing_property)

cdef int idle_aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(95, cache, cache_priorities, priority, v, 'idle_') # idle_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    return 0

register_property_function("idle_aft_bar", idle_aft_bar_property)

cdef int idle_aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(96, cache, cache_priorities, priority, <PyObject *> value) # idle_aft_gutter
    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    return 0

register_property_function("idle_aft_gutter", idle_aft_gutter_property)

cdef int idle_alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(97, cache, cache_priorities, priority, <PyObject *> value) # idle_alt
    assign(376, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_alt
    return 0

register_property_function("idle_alt", idle_alt_property)

cdef int idle_antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(98, cache, cache_priorities, priority, <PyObject *> value) # idle_antialias
    assign(377, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_antialias
    return 0

register_property_function("idle_antialias", idle_antialias_property)

cdef int idle_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(99, cache, cache_priorities, priority, <PyObject *> value) # idle_vertical
    assign(378, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_vertical
    return 0

register_property_function("idle_vertical", idle_vertical_property)

cdef int idle_background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(100, cache, cache_priorities, priority, v, 'idle_') # idle_background
    assign_prefixed(379, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_background
    return 0

register_property_function("idle_background", idle_background_property)

cdef int idle_bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(101, cache, cache_priorities, priority, <PyObject *> value) # idle_bar_invert
    assign(380, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_invert
    return 0

register_property_function("idle_bar_invert", idle_bar_invert_property)

cdef int idle_bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(102, cache, cache_priorities, priority, <PyObject *> value) # idle_bar_resizing
    assign(381, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_resizing
    return 0

register_property_function("idle_bar_resizing", idle_bar_resizing_property)

cdef int idle_unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(103, cache, cache_priorities, priority, <PyObject *> value) # idle_unscrollable
    assign(382, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_unscrollable
    return 0

register_property_function("idle_unscrollable", idle_unscrollable_property)

cdef int idle_bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(104, cache, cache_priorities, priority, <PyObject *> value) # idle_bar_vertical
    assign(383, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_vertical
    return 0

register_property_function("idle_bar_vertical", idle_bar_vertical_property)

cdef int idle_black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.color(value)
    assign(105, cache, cache_priorities, priority, <PyObject *> v) # idle_black_color
    assign(384, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_black_color
    return 0

register_property_function("idle_black_color", idle_black_color_property)

cdef int idle_bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(106, cache, cache_priorities, priority, <PyObject *> value) # idle_bold
    assign(385, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bold
    return 0

register_property_function("idle_bold", idle_bold_property)

cdef int idle_bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(107, cache, cache_priorities, priority, <PyObject *> value) # idle_bottom_margin
    assign(386, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_margin
    return 0

register_property_function("idle_bottom_margin", idle_bottom_margin_property)

cdef int idle_bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(108, cache, cache_priorities, priority, <PyObject *> value) # idle_bottom_padding
    assign(387, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_padding
    return 0

register_property_function("idle_bottom_padding", idle_bottom_padding_property)

cdef int idle_box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(109, cache, cache_priorities, priority, <PyObject *> value) # idle_box_layout
    assign(388, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_layout
    return 0

register_property_function("idle_box_layout", idle_box_layout_property)

cdef int idle_box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(110, cache, cache_priorities, priority, <PyObject *> value) # idle_box_reverse
    assign(389, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_reverse
    return 0

register_property_function("idle_box_reverse", idle_box_reverse_property)

cdef int idle_box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(111, cache, cache_priorities, priority, <PyObject *> value) # idle_box_wrap
    assign(390, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_wrap
    return 0

register_property_function("idle_box_wrap", idle_box_wrap_property)

cdef int idle_caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign(112, cache, cache_priorities, priority, <PyObject *> v) # idle_caret
    assign(391, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_caret
    return 0

register_property_function("idle_caret", idle_caret_property)

cdef int idle_child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(113, cache, cache_priorities, priority, v, 'idle_') # idle_child
    assign_prefixed(392, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_child
    return 0

register_property_function("idle_child", idle_child_property)

cdef int idle_clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(114, cache, cache_priorities, priority, <PyObject *> value) # idle_clipping
    assign(393, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_clipping
    return 0

register_property_function("idle_clipping", idle_clipping_property)

cdef int idle_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.color(value)
    assign(115, cache, cache_priorities, priority, <PyObject *> v) # idle_color
    assign(394, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_color
    return 0

register_property_function("idle_color", idle_color_property)

cdef int idle_debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(116, cache, cache_priorities, priority, <PyObject *> value) # idle_debug
    assign(395, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_debug
    return 0

register_property_function("idle_debug", idle_debug_property)

cdef int idle_drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(117, cache, cache_priorities, priority, <PyObject *> value) # idle_drop_shadow
    assign(396, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_drop_shadow
    return 0

register_property_function("idle_drop_shadow", idle_drop_shadow_property)

cdef int idle_drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.color(value)
    assign(118, cache, cache_priorities, priority, <PyObject *> v) # idle_drop_shadow_color
    assign(397, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_drop_shadow_color
    return 0

register_property_function("idle_drop_shadow_color", idle_drop_shadow_color_property)

cdef int idle_first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(119, cache, cache_priorities, priority, <PyObject *> value) # idle_first_indent
    assign(398, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_indent
    return 0

register_property_function("idle_first_indent", idle_first_indent_property)

cdef int idle_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(120, cache, cache_priorities, priority, <PyObject *> value) # idle_first_spacing
    assign(399, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_spacing
    return 0

register_property_function("idle_first_spacing", idle_first_spacing_property)

cdef int idle_fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(121, cache, cache_priorities, priority, <PyObject *> value) # idle_fit_first
    assign(400, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fit_first
    return 0

register_property_function("idle_fit_first", idle_fit_first_property)

cdef int idle_focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = expand_focus_mask(value)
    assign(122, cache, cache_priorities, priority, <PyObject *> v) # idle_focus_mask
    assign(401, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_focus_mask
    return 0

register_property_function("idle_focus_mask", idle_focus_mask_property)

cdef int idle_focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(123, cache, cache_priorities, priority, <PyObject *> value) # idle_focus_rect
    assign(402, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_focus_rect
    return 0

register_property_function("idle_focus_rect", idle_focus_rect_property)

cdef int idle_font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(124, cache, cache_priorities, priority, <PyObject *> value) # idle_font
    assign(403, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_font
    return 0

register_property_function("idle_font", idle_font_property)

cdef int idle_fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(125, cache, cache_priorities, priority, v, 'idle_') # idle_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    return 0

register_property_function("idle_fore_bar", idle_fore_bar_property)

cdef int idle_fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(126, cache, cache_priorities, priority, <PyObject *> value) # idle_fore_gutter
    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    return 0

register_property_function("idle_fore_gutter", idle_fore_gutter_property)

cdef int idle_foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(127, cache, cache_priorities, priority, v, 'idle_') # idle_foreground
    assign_prefixed(406, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_foreground
    return 0

register_property_function("idle_foreground", idle_foreground_property)

cdef int idle_hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(128, cache, cache_priorities, priority, <PyObject *> value) # idle_hinting
    assign(407, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hinting
    return 0

register_property_function("idle_hinting", idle_hinting_property)

cdef int idle_hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(129, cache, cache_priorities, priority, <PyObject *> value) # idle_hover_sound
    assign(408, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hover_sound
    return 0

register_property_function("idle_hover_sound", idle_hover_sound_property)

cdef int idle_hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(130, cache, cache_priorities, priority, <PyObject *> value) # idle_hyperlink_functions
    assign(409, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hyperlink_functions
    return 0

register_property_function("idle_hyperlink_functions", idle_hyperlink_functions_property)

cdef int idle_italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(131, cache, cache_priorities, priority, <PyObject *> value) # idle_italic
    assign(410, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_italic
    return 0

register_property_function("idle_italic", idle_italic_property)

cdef int idle_justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(132, cache, cache_priorities, priority, <PyObject *> value) # idle_justify
    assign(411, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_justify
    return 0

register_property_function("idle_justify", idle_justify_property)

cdef int idle_kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(133, cache, cache_priorities, priority, <PyObject *> value) # idle_kerning
    assign(412, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_kerning
    return 0

register_property_function("idle_kerning", idle_kerning_property)

cdef int idle_key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(134, cache, cache_priorities, priority, <PyObject *> value) # idle_key_events
    assign(413, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_key_events
    return 0

register_property_function("idle_key_events", idle_key_events_property)

cdef int idle_keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(135, cache, cache_priorities, priority, <PyObject *> value) # idle_keyboard_focus
    assign(414, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_keyboard_focus
    return 0

register_property_function("idle_keyboard_focus", idle_keyboard_focus_property)

cdef int idle_language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(136, cache, cache_priorities, priority, <PyObject *> value) # idle_language
    assign(415, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_language
    return 0

register_property_function("idle_language", idle_language_property)

cdef int idle_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(137, cache, cache_priorities, priority, <PyObject *> value) # idle_layout
    assign(416, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_layout
    return 0

register_property_function("idle_layout", idle_layout_property)

cdef int idle_line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(138, cache, cache_priorities, priority, <PyObject *> value) # idle_line_leading
    assign(417, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_leading
    return 0

register_property_function("idle_line_leading", idle_line_leading_property)

cdef int idle_left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(139, cache, cache_priorities, priority, <PyObject *> value) # idle_left_margin
    assign(418, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_margin
    return 0

register_property_function("idle_left_margin", idle_left_margin_property)

cdef int idle_line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(140, cache, cache_priorities, priority, <PyObject *> value) # idle_line_overlap_split
    assign(419, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_overlap_split
    return 0

register_property_function("idle_line_overlap_split", idle_line_overlap_split_property)

cdef int idle_left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(141, cache, cache_priorities, priority, <PyObject *> value) # idle_left_padding
    assign(420, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_padding
    return 0

register_property_function("idle_left_padding", idle_left_padding_property)

cdef int idle_line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(142, cache, cache_priorities, priority, <PyObject *> value) # idle_line_spacing
    assign(421, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_spacing
    return 0

register_property_function("idle_line_spacing", idle_line_spacing_property)

cdef int idle_mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(143, cache, cache_priorities, priority, <PyObject *> value) # idle_mouse
    assign(422, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_mouse
    return 0

register_property_function("idle_mouse", idle_mouse_property)

cdef int idle_min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(144, cache, cache_priorities, priority, <PyObject *> value) # idle_min_width
    assign(423, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_min_width
    return 0

register_property_function("idle_min_width", idle_min_width_property)

cdef int idle_newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(145, cache, cache_priorities, priority, <PyObject *> value) # idle_newline_indent
    assign(424, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_newline_indent
    return 0

register_property_function("idle_newline_indent", idle_newline_indent_property)

cdef int idle_order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(146, cache, cache_priorities, priority, <PyObject *> value) # idle_order_reverse
    assign(425, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_order_reverse
    return 0

register_property_function("idle_order_reverse", idle_order_reverse_property)

cdef int idle_outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = expand_outlines(value)
    assign(147, cache, cache_priorities, priority, <PyObject *> v) # idle_outlines
    assign(426, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_outlines
    return 0

register_property_function("idle_outlines", idle_outlines_property)

cdef int idle_rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(148, cache, cache_priorities, priority, <PyObject *> value) # idle_rest_indent
    assign(427, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_rest_indent
    return 0

register_property_function("idle_rest_indent", idle_rest_indent_property)

cdef int idle_right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(149, cache, cache_priorities, priority, <PyObject *> value) # idle_right_margin
    assign(428, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_margin
    return 0

register_property_function("idle_right_margin", idle_right_margin_property)

cdef int idle_right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(150, cache, cache_priorities, priority, <PyObject *> value) # idle_right_padding
    assign(429, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_padding
    return 0

register_property_function("idle_right_padding", idle_right_padding_property)

cdef int idle_ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(151, cache, cache_priorities, priority, <PyObject *> value) # idle_ruby_style
    assign(430, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ruby_style
    return 0

register_property_function("idle_ruby_style", idle_ruby_style_property)

cdef int idle_size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(152, cache, cache_priorities, priority, <PyObject *> value) # idle_size
    assign(431, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_size
    return 0

register_property_function("idle_size", idle_size_property)

cdef int idle_size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(153, cache, cache_priorities, priority, <PyObject *> value) # idle_size_group
    assign(432, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_size_group
    return 0

register_property_function("idle_size_group", idle_size_group_property)

cdef int idle_slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(154, cache, cache_priorities, priority, <PyObject *> value) # idle_slow_abortable
    assign(433, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_abortable
    return 0

register_property_function("idle_slow_abortable", idle_slow_abortable_property)

cdef int idle_slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(155, cache, cache_priorities, priority, <PyObject *> value) # idle_slow_cps
    assign(434, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps
    return 0

register_property_function("idle_slow_cps", idle_slow_cps_property)

cdef int idle_slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(156, cache, cache_priorities, priority, <PyObject *> value) # idle_slow_cps_multiplier
    assign(435, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps_multiplier
    return 0

register_property_function("idle_slow_cps_multiplier", idle_slow_cps_multiplier_property)

cdef int idle_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(157, cache, cache_priorities, priority, <PyObject *> value) # idle_spacing
    assign(436, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_spacing
    return 0

register_property_function("idle_spacing", idle_spacing_property)

cdef int idle_strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(158, cache, cache_priorities, priority, <PyObject *> value) # idle_strikethrough
    assign(437, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_strikethrough
    return 0

register_property_function("idle_strikethrough", idle_strikethrough_property)

cdef int idle_subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(159, cache, cache_priorities, priority, <PyObject *> value) # idle_subtitle_width
    assign(438, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_subtitle_width
    return 0

register_property_function("idle_subtitle_width", idle_subtitle_width_property)

cdef int idle_subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(160, cache, cache_priorities, priority, <PyObject *> value) # idle_subpixel
    assign(439, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_subpixel
    return 0

register_property_function("idle_subpixel", idle_subpixel_property)

cdef int idle_text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(161, cache, cache_priorities, priority, <PyObject *> value) # idle_text_y_fudge
    assign(440, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_y_fudge
    return 0

register_property_function("idle_text_y_fudge", idle_text_y_fudge_property)

cdef int idle_text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(162, cache, cache_priorities, priority, <PyObject *> value) # idle_text_align
    assign(441, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_align
    return 0

register_property_function("idle_text_align", idle_text_align_property)

cdef int idle_thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(163, cache, cache_priorities, priority, v, 'idle_') # idle_thumb
    assign_prefixed(442, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_thumb
    return 0

register_property_function("idle_thumb", idle_thumb_property)

cdef int idle_thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(164, cache, cache_priorities, priority, <PyObject *> value) # idle_thumb_offset
    assign(443, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_thumb_offset
    return 0

register_property_function("idle_thumb_offset", idle_thumb_offset_property)

cdef int idle_thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(165, cache, cache_priorities, priority, v, 'idle_') # idle_thumb_shadow
    assign_prefixed(444, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_thumb_shadow
    return 0

register_property_function("idle_thumb_shadow", idle_thumb_shadow_property)

cdef int idle_time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(166, cache, cache_priorities, priority, <PyObject *> value) # idle_time_policy
    assign(445, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_time_policy
    return 0

register_property_function("idle_time_policy", idle_time_policy_property)

cdef int idle_top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(167, cache, cache_priorities, priority, <PyObject *> value) # idle_top_margin
    assign(446, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_margin
    return 0

register_property_function("idle_top_margin", idle_top_margin_property)

cdef int idle_top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(168, cache, cache_priorities, priority, <PyObject *> value) # idle_top_padding
    assign(447, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_padding
    return 0

register_property_function("idle_top_padding", idle_top_padding_property)

cdef int idle_underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(169, cache, cache_priorities, priority, <PyObject *> value) # idle_underline
    assign(448, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_underline
    return 0

register_property_function("idle_underline", idle_underline_property)

cdef int idle_xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    v = expand_anchor(value)
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    return 0

register_property_function("idle_xanchor", idle_xanchor_property)

cdef int idle_xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(171, cache, cache_priorities, priority, <PyObject *> value) # idle_xfill
    assign(450, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xfill
    return 0

register_property_function("idle_xfill", idle_xfill_property)

cdef int idle_xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(172, cache, cache_priorities, priority, <PyObject *> value) # idle_xfit
    assign(451, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xfit
    return 0

register_property_function("idle_xfit", idle_xfit_property)

cdef int idle_xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(173, cache, cache_priorities, priority, <PyObject *> value) # idle_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xmaximum
    return 0

register_property_function("idle_xmaximum", idle_xmaximum_property)

cdef int idle_xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(174, cache, cache_priorities, priority, <PyObject *> value) # idle_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xminimum
    return 0

register_property_function("idle_xminimum", idle_xminimum_property)

cdef int idle_xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(175, cache, cache_priorities, priority, <PyObject *> value) # idle_xoffset
    assign(454, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xoffset
    return 0

register_property_function("idle_xoffset", idle_xoffset_property)

cdef int idle_xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(176, cache, cache_priorities, priority, <PyObject *> value) # idle_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos
    return 0

register_property_function("idle_xpos", idle_xpos_property)

cdef int idle_xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(177, cache, cache_priorities, priority, <PyObject *> value) # idle_xspacing
    assign(456, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xspacing
    return 0

register_property_function("idle_xspacing", idle_xspacing_property)

cdef int idle_yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    v = expand_anchor(value)
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("idle_yanchor", idle_yanchor_property)

cdef int idle_yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(179, cache, cache_priorities, priority, <PyObject *> value) # idle_yfill
    assign(458, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yfill
    return 0

register_property_function("idle_yfill", idle_yfill_property)

cdef int idle_yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(180, cache, cache_priorities, priority, <PyObject *> value) # idle_yfit
    assign(459, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yfit
    return 0

register_property_function("idle_yfit", idle_yfit_property)

cdef int idle_ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(181, cache, cache_priorities, priority, <PyObject *> value) # idle_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ymaximum
    return 0

register_property_function("idle_ymaximum", idle_ymaximum_property)

cdef int idle_yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(182, cache, cache_priorities, priority, <PyObject *> value) # idle_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yminimum
    return 0

register_property_function("idle_yminimum", idle_yminimum_property)

cdef int idle_yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(183, cache, cache_priorities, priority, <PyObject *> value) # idle_yoffset
    assign(462, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yoffset
    return 0

register_property_function("idle_yoffset", idle_yoffset_property)

cdef int idle_ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(184, cache, cache_priorities, priority, <PyObject *> value) # idle_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos
    return 0

register_property_function("idle_ypos", idle_ypos_property)

cdef int idle_yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(185, cache, cache_priorities, priority, <PyObject *> value) # idle_yspacing
    assign(464, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yspacing
    return 0

register_property_function("idle_yspacing", idle_yspacing_property)

cdef int idle_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(139, cache, cache_priorities, priority, <PyObject *> v) # idle_left_margin
    assign(418, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_left_margin

    v = index_1(value)
    assign(167, cache, cache_priorities, priority, <PyObject *> v) # idle_top_margin
    assign(446, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_top_margin

    v = index_2_or_0(value)
    assign(149, cache, cache_priorities, priority, <PyObject *> v) # idle_right_margin
    assign(428, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_right_margin

    v = index_3_or_1(value)
    assign(107, cache, cache_priorities, priority, <PyObject *> v) # idle_bottom_margin
    assign(386, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_bottom_margin
    return 0

register_property_function("idle_margin", idle_margin_property)

cdef int idle_xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(139, cache, cache_priorities, priority, <PyObject *> value) # idle_left_margin
    assign(418, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_margin

    assign(149, cache, cache_priorities, priority, <PyObject *> value) # idle_right_margin
    assign(428, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_margin
    return 0

register_property_function("idle_xmargin", idle_xmargin_property)

cdef int idle_ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(167, cache, cache_priorities, priority, <PyObject *> value) # idle_top_margin
    assign(446, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_margin

    assign(107, cache, cache_priorities, priority, <PyObject *> value) # idle_bottom_margin
    assign(386, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_margin
    return 0

register_property_function("idle_ymargin", idle_ymargin_property)

cdef int idle_xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(176, cache, cache_priorities, priority, <PyObject *> value) # idle_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos

    v = expand_anchor(value)
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    return 0

register_property_function("idle_xalign", idle_xalign_property)

cdef int idle_yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(184, cache, cache_priorities, priority, <PyObject *> value) # idle_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos

    v = expand_anchor(value)
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("idle_yalign", idle_yalign_property)

cdef int idle_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(141, cache, cache_priorities, priority, <PyObject *> v) # idle_left_padding
    assign(420, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_left_padding

    v = index_1(value)
    assign(168, cache, cache_priorities, priority, <PyObject *> v) # idle_top_padding
    assign(447, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_top_padding

    v = index_2_or_0(value)
    assign(150, cache, cache_priorities, priority, <PyObject *> v) # idle_right_padding
    assign(429, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_right_padding

    v = index_3_or_1(value)
    assign(108, cache, cache_priorities, priority, <PyObject *> v) # idle_bottom_padding
    assign(387, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_bottom_padding
    return 0

register_property_function("idle_padding", idle_padding_property)

cdef int idle_xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(141, cache, cache_priorities, priority, <PyObject *> value) # idle_left_padding
    assign(420, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_padding

    assign(150, cache, cache_priorities, priority, <PyObject *> value) # idle_right_padding
    assign(429, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_padding
    return 0

register_property_function("idle_xpadding", idle_xpadding_property)

cdef int idle_ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(168, cache, cache_priorities, priority, <PyObject *> value) # idle_top_padding
    assign(447, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_padding

    assign(108, cache, cache_priorities, priority, <PyObject *> value) # idle_bottom_padding
    assign(387, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_padding
    return 0

register_property_function("idle_ypadding", idle_ypadding_property)

cdef int idle_minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(144, cache, cache_priorities, priority, <PyObject *> value) # idle_min_width
    assign(423, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_min_width
    return 0

register_property_function("idle_minwidth", idle_minwidth_property)

cdef int idle_textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(162, cache, cache_priorities, priority, <PyObject *> value) # idle_text_align
    assign(441, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_align
    return 0

register_property_function("idle_textalign", idle_textalign_property)

cdef int idle_slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(155, cache, cache_priorities, priority, <PyObject *> value) # idle_slow_cps
    assign(434, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps
    return 0

register_property_function("idle_slow_speed", idle_slow_speed_property)

cdef int idle_enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2
    return 0

register_property_function("idle_enable_hover", idle_enable_hover_property)

cdef int idle_left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(126, cache, cache_priorities, priority, <PyObject *> value) # idle_fore_gutter
    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    return 0

register_property_function("idle_left_gutter", idle_left_gutter_property)

cdef int idle_right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(96, cache, cache_priorities, priority, <PyObject *> value) # idle_aft_gutter
    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    return 0

register_property_function("idle_right_gutter", idle_right_gutter_property)

cdef int idle_top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(126, cache, cache_priorities, priority, <PyObject *> value) # idle_fore_gutter
    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    return 0

register_property_function("idle_top_gutter", idle_top_gutter_property)

cdef int idle_bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(96, cache, cache_priorities, priority, <PyObject *> value) # idle_aft_gutter
    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    return 0

register_property_function("idle_bottom_gutter", idle_bottom_gutter_property)

cdef int idle_left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(125, cache, cache_priorities, priority, v, 'idle_') # idle_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    return 0

register_property_function("idle_left_bar", idle_left_bar_property)

cdef int idle_right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(95, cache, cache_priorities, priority, v, 'idle_') # idle_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    return 0

register_property_function("idle_right_bar", idle_right_bar_property)

cdef int idle_top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(125, cache, cache_priorities, priority, v, 'idle_') # idle_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    return 0

register_property_function("idle_top_bar", idle_top_bar_property)

cdef int idle_bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(95, cache, cache_priorities, priority, v, 'idle_') # idle_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    return 0

register_property_function("idle_bottom_bar", idle_bottom_bar_property)

cdef int idle_base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(125, cache, cache_priorities, priority, v, 'idle_') # idle_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar

    v = none_is_null(value)
    assign_prefixed(95, cache, cache_priorities, priority, v, 'idle_') # idle_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    return 0

register_property_function("idle_base_bar", idle_base_bar_property)

cdef int idle_box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(157, cache, cache_priorities, priority, <PyObject *> value) # idle_spacing
    assign(436, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_spacing
    return 0

register_property_function("idle_box_spacing", idle_box_spacing_property)

cdef int idle_box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(120, cache, cache_priorities, priority, <PyObject *> value) # idle_first_spacing
    assign(399, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_spacing
    return 0

register_property_function("idle_box_first_spacing", idle_box_first_spacing_property)

cdef int idle_pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(176, cache, cache_priorities, priority, <PyObject *> v) # idle_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos

    v = index_1(value)
    assign(184, cache, cache_priorities, priority, <PyObject *> v) # idle_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos
    return 0

register_property_function("idle_pos", idle_pos_property)

cdef int idle_anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    v = expand_anchor(v)
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("idle_anchor", idle_anchor_property)

cdef int idle_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(175, cache, cache_priorities, priority, <PyObject *> v) # idle_xoffset
    assign(454, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xoffset

    v = index_1(value)
    assign(183, cache, cache_priorities, priority, <PyObject *> v) # idle_yoffset
    assign(462, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yoffset
    return 0

register_property_function("idle_offset", idle_offset_property)

cdef int idle_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(176, cache, cache_priorities, priority, <PyObject *> v) # idle_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos

    v = index_1(value)
    assign(184, cache, cache_priorities, priority, <PyObject *> v) # idle_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos

    v = index_0(value)
    v = expand_anchor(v)
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("idle_align", idle_align_property)

cdef int idle_maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(173, cache, cache_priorities, priority, <PyObject *> v) # idle_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum

    v = index_1(value)
    assign(181, cache, cache_priorities, priority, <PyObject *> v) # idle_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    return 0

register_property_function("idle_maximum", idle_maximum_property)

cdef int idle_minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(174, cache, cache_priorities, priority, <PyObject *> v) # idle_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum

    v = index_1(value)
    assign(182, cache, cache_priorities, priority, <PyObject *> v) # idle_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    return 0

register_property_function("idle_minimum", idle_minimum_property)

cdef int idle_xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(174, cache, cache_priorities, priority, <PyObject *> value) # idle_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xminimum

    assign(173, cache, cache_priorities, priority, <PyObject *> value) # idle_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xmaximum
    return 0

register_property_function("idle_xsize", idle_xsize_property)

cdef int idle_ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(182, cache, cache_priorities, priority, <PyObject *> value) # idle_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yminimum

    assign(181, cache, cache_priorities, priority, <PyObject *> value) # idle_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ymaximum
    return 0

register_property_function("idle_ysize", idle_ysize_property)

cdef int idle_xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(174, cache, cache_priorities, priority, <PyObject *> v) # idle_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum

    v = index_0(value)
    assign(173, cache, cache_priorities, priority, <PyObject *> v) # idle_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum

    v = index_1(value)
    assign(182, cache, cache_priorities, priority, <PyObject *> v) # idle_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum

    v = index_1(value)
    assign(181, cache, cache_priorities, priority, <PyObject *> v) # idle_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    return 0

register_property_function("idle_xysize", idle_xysize_property)

cdef int idle_area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(176, cache, cache_priorities, priority, <PyObject *> v) # idle_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos

    v = index_1(value)
    assign(184, cache, cache_priorities, priority, <PyObject *> v) # idle_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos

    v = 0
    v = expand_anchor(v)
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor

    v = 0
    v = expand_anchor(v)
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor

    v = True
    assign(171, cache, cache_priorities, priority, <PyObject *> v) # idle_xfill
    assign(450, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xfill

    v = True
    assign(179, cache, cache_priorities, priority, <PyObject *> v) # idle_yfill
    assign(458, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yfill

    v = index_2(value)
    assign(173, cache, cache_priorities, priority, <PyObject *> v) # idle_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum

    v = index_3(value)
    assign(181, cache, cache_priorities, priority, <PyObject *> v) # idle_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum

    v = index_2(value)
    assign(174, cache, cache_priorities, priority, <PyObject *> v) # idle_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum

    v = index_3(value)
    assign(182, cache, cache_priorities, priority, <PyObject *> v) # idle_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    return 0

register_property_function("idle_area", idle_area_property)

cdef int idle_xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(176, cache, cache_priorities, priority, <PyObject *> value) # idle_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos

    v = 0.5
    v = expand_anchor(v)
    assign(170, cache, cache_priorities, priority, <PyObject *> v) # idle_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    return 0

register_property_function("idle_xcenter", idle_xcenter_property)

cdef int idle_ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(184, cache, cache_priorities, priority, <PyObject *> value) # idle_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos

    v = 0.5
    v = expand_anchor(v)
    assign(178, cache, cache_priorities, priority, <PyObject *> v) # idle_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("idle_ycenter", idle_ycenter_property)

