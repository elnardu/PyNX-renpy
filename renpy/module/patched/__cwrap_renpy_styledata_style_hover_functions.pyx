include "style_common.pxi"

cdef int hover_activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(186, cache, cache_priorities, priority, <PyObject *> value) # hover_activate_sound
    assign(465, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_activate_sound
    return 0

register_property_function("hover_activate_sound", hover_activate_sound_property)

cdef int hover_adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(187, cache, cache_priorities, priority, <PyObject *> value) # hover_adjust_spacing
    assign(466, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_adjust_spacing
    return 0

register_property_function("hover_adjust_spacing", hover_adjust_spacing_property)

cdef int hover_aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(188, cache, cache_priorities, priority, v, 'hover_') # hover_aft_bar
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    return 0

register_property_function("hover_aft_bar", hover_aft_bar_property)

cdef int hover_aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(189, cache, cache_priorities, priority, <PyObject *> value) # hover_aft_gutter
    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    return 0

register_property_function("hover_aft_gutter", hover_aft_gutter_property)

cdef int hover_alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(190, cache, cache_priorities, priority, <PyObject *> value) # hover_alt
    assign(469, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_alt
    return 0

register_property_function("hover_alt", hover_alt_property)

cdef int hover_antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(191, cache, cache_priorities, priority, <PyObject *> value) # hover_antialias
    assign(470, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_antialias
    return 0

register_property_function("hover_antialias", hover_antialias_property)

cdef int hover_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(192, cache, cache_priorities, priority, <PyObject *> value) # hover_vertical
    assign(471, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_vertical
    return 0

register_property_function("hover_vertical", hover_vertical_property)

cdef int hover_background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(193, cache, cache_priorities, priority, v, 'hover_') # hover_background
    assign_prefixed(472, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_background
    return 0

register_property_function("hover_background", hover_background_property)

cdef int hover_bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(194, cache, cache_priorities, priority, <PyObject *> value) # hover_bar_invert
    assign(473, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_invert
    return 0

register_property_function("hover_bar_invert", hover_bar_invert_property)

cdef int hover_bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(195, cache, cache_priorities, priority, <PyObject *> value) # hover_bar_resizing
    assign(474, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_resizing
    return 0

register_property_function("hover_bar_resizing", hover_bar_resizing_property)

cdef int hover_unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(196, cache, cache_priorities, priority, <PyObject *> value) # hover_unscrollable
    assign(475, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_unscrollable
    return 0

register_property_function("hover_unscrollable", hover_unscrollable_property)

cdef int hover_bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(197, cache, cache_priorities, priority, <PyObject *> value) # hover_bar_vertical
    assign(476, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_vertical
    return 0

register_property_function("hover_bar_vertical", hover_bar_vertical_property)

cdef int hover_black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.color(value)
    assign(198, cache, cache_priorities, priority, <PyObject *> v) # hover_black_color
    assign(477, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_black_color
    return 0

register_property_function("hover_black_color", hover_black_color_property)

cdef int hover_bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(199, cache, cache_priorities, priority, <PyObject *> value) # hover_bold
    assign(478, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bold
    return 0

register_property_function("hover_bold", hover_bold_property)

cdef int hover_bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(200, cache, cache_priorities, priority, <PyObject *> value) # hover_bottom_margin
    assign(479, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_margin
    return 0

register_property_function("hover_bottom_margin", hover_bottom_margin_property)

cdef int hover_bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(201, cache, cache_priorities, priority, <PyObject *> value) # hover_bottom_padding
    assign(480, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_padding
    return 0

register_property_function("hover_bottom_padding", hover_bottom_padding_property)

cdef int hover_box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(202, cache, cache_priorities, priority, <PyObject *> value) # hover_box_layout
    assign(481, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_layout
    return 0

register_property_function("hover_box_layout", hover_box_layout_property)

cdef int hover_box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(203, cache, cache_priorities, priority, <PyObject *> value) # hover_box_reverse
    assign(482, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_reverse
    return 0

register_property_function("hover_box_reverse", hover_box_reverse_property)

cdef int hover_box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(204, cache, cache_priorities, priority, <PyObject *> value) # hover_box_wrap
    assign(483, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_wrap
    return 0

register_property_function("hover_box_wrap", hover_box_wrap_property)

cdef int hover_caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign(205, cache, cache_priorities, priority, <PyObject *> v) # hover_caret
    assign(484, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_caret
    return 0

register_property_function("hover_caret", hover_caret_property)

cdef int hover_child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(206, cache, cache_priorities, priority, v, 'hover_') # hover_child
    assign_prefixed(485, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_child
    return 0

register_property_function("hover_child", hover_child_property)

cdef int hover_clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(207, cache, cache_priorities, priority, <PyObject *> value) # hover_clipping
    assign(486, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_clipping
    return 0

register_property_function("hover_clipping", hover_clipping_property)

cdef int hover_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.color(value)
    assign(208, cache, cache_priorities, priority, <PyObject *> v) # hover_color
    assign(487, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_color
    return 0

register_property_function("hover_color", hover_color_property)

cdef int hover_debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(209, cache, cache_priorities, priority, <PyObject *> value) # hover_debug
    assign(488, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_debug
    return 0

register_property_function("hover_debug", hover_debug_property)

cdef int hover_drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(210, cache, cache_priorities, priority, <PyObject *> value) # hover_drop_shadow
    assign(489, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_drop_shadow
    return 0

register_property_function("hover_drop_shadow", hover_drop_shadow_property)

cdef int hover_drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.color(value)
    assign(211, cache, cache_priorities, priority, <PyObject *> v) # hover_drop_shadow_color
    assign(490, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_drop_shadow_color
    return 0

register_property_function("hover_drop_shadow_color", hover_drop_shadow_color_property)

cdef int hover_first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(212, cache, cache_priorities, priority, <PyObject *> value) # hover_first_indent
    assign(491, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_indent
    return 0

register_property_function("hover_first_indent", hover_first_indent_property)

cdef int hover_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(213, cache, cache_priorities, priority, <PyObject *> value) # hover_first_spacing
    assign(492, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_spacing
    return 0

register_property_function("hover_first_spacing", hover_first_spacing_property)

cdef int hover_fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(214, cache, cache_priorities, priority, <PyObject *> value) # hover_fit_first
    assign(493, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fit_first
    return 0

register_property_function("hover_fit_first", hover_fit_first_property)

cdef int hover_focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = expand_focus_mask(value)
    assign(215, cache, cache_priorities, priority, <PyObject *> v) # hover_focus_mask
    assign(494, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_focus_mask
    return 0

register_property_function("hover_focus_mask", hover_focus_mask_property)

cdef int hover_focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(216, cache, cache_priorities, priority, <PyObject *> value) # hover_focus_rect
    assign(495, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_focus_rect
    return 0

register_property_function("hover_focus_rect", hover_focus_rect_property)

cdef int hover_font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(217, cache, cache_priorities, priority, <PyObject *> value) # hover_font
    assign(496, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_font
    return 0

register_property_function("hover_font", hover_font_property)

cdef int hover_fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(218, cache, cache_priorities, priority, v, 'hover_') # hover_fore_bar
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    return 0

register_property_function("hover_fore_bar", hover_fore_bar_property)

cdef int hover_fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(219, cache, cache_priorities, priority, <PyObject *> value) # hover_fore_gutter
    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    return 0

register_property_function("hover_fore_gutter", hover_fore_gutter_property)

cdef int hover_foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(220, cache, cache_priorities, priority, v, 'hover_') # hover_foreground
    assign_prefixed(499, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_foreground
    return 0

register_property_function("hover_foreground", hover_foreground_property)

cdef int hover_hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(221, cache, cache_priorities, priority, <PyObject *> value) # hover_hinting
    assign(500, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hinting
    return 0

register_property_function("hover_hinting", hover_hinting_property)

cdef int hover_hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(222, cache, cache_priorities, priority, <PyObject *> value) # hover_hover_sound
    assign(501, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hover_sound
    return 0

register_property_function("hover_hover_sound", hover_hover_sound_property)

cdef int hover_hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(223, cache, cache_priorities, priority, <PyObject *> value) # hover_hyperlink_functions
    assign(502, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hyperlink_functions
    return 0

register_property_function("hover_hyperlink_functions", hover_hyperlink_functions_property)

cdef int hover_italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(224, cache, cache_priorities, priority, <PyObject *> value) # hover_italic
    assign(503, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_italic
    return 0

register_property_function("hover_italic", hover_italic_property)

cdef int hover_justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(225, cache, cache_priorities, priority, <PyObject *> value) # hover_justify
    assign(504, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_justify
    return 0

register_property_function("hover_justify", hover_justify_property)

cdef int hover_kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(226, cache, cache_priorities, priority, <PyObject *> value) # hover_kerning
    assign(505, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_kerning
    return 0

register_property_function("hover_kerning", hover_kerning_property)

cdef int hover_key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(227, cache, cache_priorities, priority, <PyObject *> value) # hover_key_events
    assign(506, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_key_events
    return 0

register_property_function("hover_key_events", hover_key_events_property)

cdef int hover_keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(228, cache, cache_priorities, priority, <PyObject *> value) # hover_keyboard_focus
    assign(507, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_keyboard_focus
    return 0

register_property_function("hover_keyboard_focus", hover_keyboard_focus_property)

cdef int hover_language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(229, cache, cache_priorities, priority, <PyObject *> value) # hover_language
    assign(508, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_language
    return 0

register_property_function("hover_language", hover_language_property)

cdef int hover_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(230, cache, cache_priorities, priority, <PyObject *> value) # hover_layout
    assign(509, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_layout
    return 0

register_property_function("hover_layout", hover_layout_property)

cdef int hover_line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(231, cache, cache_priorities, priority, <PyObject *> value) # hover_line_leading
    assign(510, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_leading
    return 0

register_property_function("hover_line_leading", hover_line_leading_property)

cdef int hover_left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(232, cache, cache_priorities, priority, <PyObject *> value) # hover_left_margin
    assign(511, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_margin
    return 0

register_property_function("hover_left_margin", hover_left_margin_property)

cdef int hover_line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(233, cache, cache_priorities, priority, <PyObject *> value) # hover_line_overlap_split
    assign(512, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_overlap_split
    return 0

register_property_function("hover_line_overlap_split", hover_line_overlap_split_property)

cdef int hover_left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(234, cache, cache_priorities, priority, <PyObject *> value) # hover_left_padding
    assign(513, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_padding
    return 0

register_property_function("hover_left_padding", hover_left_padding_property)

cdef int hover_line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(235, cache, cache_priorities, priority, <PyObject *> value) # hover_line_spacing
    assign(514, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_spacing
    return 0

register_property_function("hover_line_spacing", hover_line_spacing_property)

cdef int hover_mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(236, cache, cache_priorities, priority, <PyObject *> value) # hover_mouse
    assign(515, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_mouse
    return 0

register_property_function("hover_mouse", hover_mouse_property)

cdef int hover_min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(237, cache, cache_priorities, priority, <PyObject *> value) # hover_min_width
    assign(516, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_min_width
    return 0

register_property_function("hover_min_width", hover_min_width_property)

cdef int hover_newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(238, cache, cache_priorities, priority, <PyObject *> value) # hover_newline_indent
    assign(517, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_newline_indent
    return 0

register_property_function("hover_newline_indent", hover_newline_indent_property)

cdef int hover_order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(239, cache, cache_priorities, priority, <PyObject *> value) # hover_order_reverse
    assign(518, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_order_reverse
    return 0

register_property_function("hover_order_reverse", hover_order_reverse_property)

cdef int hover_outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = expand_outlines(value)
    assign(240, cache, cache_priorities, priority, <PyObject *> v) # hover_outlines
    assign(519, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_outlines
    return 0

register_property_function("hover_outlines", hover_outlines_property)

cdef int hover_rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(241, cache, cache_priorities, priority, <PyObject *> value) # hover_rest_indent
    assign(520, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_rest_indent
    return 0

register_property_function("hover_rest_indent", hover_rest_indent_property)

cdef int hover_right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(242, cache, cache_priorities, priority, <PyObject *> value) # hover_right_margin
    assign(521, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_margin
    return 0

register_property_function("hover_right_margin", hover_right_margin_property)

cdef int hover_right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(243, cache, cache_priorities, priority, <PyObject *> value) # hover_right_padding
    assign(522, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_padding
    return 0

register_property_function("hover_right_padding", hover_right_padding_property)

cdef int hover_ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(244, cache, cache_priorities, priority, <PyObject *> value) # hover_ruby_style
    assign(523, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ruby_style
    return 0

register_property_function("hover_ruby_style", hover_ruby_style_property)

cdef int hover_size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(245, cache, cache_priorities, priority, <PyObject *> value) # hover_size
    assign(524, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_size
    return 0

register_property_function("hover_size", hover_size_property)

cdef int hover_size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(246, cache, cache_priorities, priority, <PyObject *> value) # hover_size_group
    assign(525, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_size_group
    return 0

register_property_function("hover_size_group", hover_size_group_property)

cdef int hover_slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(247, cache, cache_priorities, priority, <PyObject *> value) # hover_slow_abortable
    assign(526, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_abortable
    return 0

register_property_function("hover_slow_abortable", hover_slow_abortable_property)

cdef int hover_slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(248, cache, cache_priorities, priority, <PyObject *> value) # hover_slow_cps
    assign(527, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps
    return 0

register_property_function("hover_slow_cps", hover_slow_cps_property)

cdef int hover_slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(249, cache, cache_priorities, priority, <PyObject *> value) # hover_slow_cps_multiplier
    assign(528, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps_multiplier
    return 0

register_property_function("hover_slow_cps_multiplier", hover_slow_cps_multiplier_property)

cdef int hover_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(250, cache, cache_priorities, priority, <PyObject *> value) # hover_spacing
    assign(529, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_spacing
    return 0

register_property_function("hover_spacing", hover_spacing_property)

cdef int hover_strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(251, cache, cache_priorities, priority, <PyObject *> value) # hover_strikethrough
    assign(530, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_strikethrough
    return 0

register_property_function("hover_strikethrough", hover_strikethrough_property)

cdef int hover_subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(252, cache, cache_priorities, priority, <PyObject *> value) # hover_subtitle_width
    assign(531, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_subtitle_width
    return 0

register_property_function("hover_subtitle_width", hover_subtitle_width_property)

cdef int hover_subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(253, cache, cache_priorities, priority, <PyObject *> value) # hover_subpixel
    assign(532, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_subpixel
    return 0

register_property_function("hover_subpixel", hover_subpixel_property)

cdef int hover_text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(254, cache, cache_priorities, priority, <PyObject *> value) # hover_text_y_fudge
    assign(533, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_y_fudge
    return 0

register_property_function("hover_text_y_fudge", hover_text_y_fudge_property)

cdef int hover_text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(255, cache, cache_priorities, priority, <PyObject *> value) # hover_text_align
    assign(534, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_align
    return 0

register_property_function("hover_text_align", hover_text_align_property)

cdef int hover_thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(256, cache, cache_priorities, priority, v, 'hover_') # hover_thumb
    assign_prefixed(535, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_thumb
    return 0

register_property_function("hover_thumb", hover_thumb_property)

cdef int hover_thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(257, cache, cache_priorities, priority, <PyObject *> value) # hover_thumb_offset
    assign(536, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_thumb_offset
    return 0

register_property_function("hover_thumb_offset", hover_thumb_offset_property)

cdef int hover_thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(258, cache, cache_priorities, priority, v, 'hover_') # hover_thumb_shadow
    assign_prefixed(537, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_thumb_shadow
    return 0

register_property_function("hover_thumb_shadow", hover_thumb_shadow_property)

cdef int hover_time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(259, cache, cache_priorities, priority, <PyObject *> value) # hover_time_policy
    assign(538, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_time_policy
    return 0

register_property_function("hover_time_policy", hover_time_policy_property)

cdef int hover_top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(260, cache, cache_priorities, priority, <PyObject *> value) # hover_top_margin
    assign(539, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_margin
    return 0

register_property_function("hover_top_margin", hover_top_margin_property)

cdef int hover_top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(261, cache, cache_priorities, priority, <PyObject *> value) # hover_top_padding
    assign(540, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_padding
    return 0

register_property_function("hover_top_padding", hover_top_padding_property)

cdef int hover_underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(262, cache, cache_priorities, priority, <PyObject *> value) # hover_underline
    assign(541, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_underline
    return 0

register_property_function("hover_underline", hover_underline_property)

cdef int hover_xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    v = expand_anchor(value)
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    return 0

register_property_function("hover_xanchor", hover_xanchor_property)

cdef int hover_xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(264, cache, cache_priorities, priority, <PyObject *> value) # hover_xfill
    assign(543, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xfill
    return 0

register_property_function("hover_xfill", hover_xfill_property)

cdef int hover_xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(265, cache, cache_priorities, priority, <PyObject *> value) # hover_xfit
    assign(544, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xfit
    return 0

register_property_function("hover_xfit", hover_xfit_property)

cdef int hover_xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(266, cache, cache_priorities, priority, <PyObject *> value) # hover_xmaximum
    assign(545, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xmaximum
    return 0

register_property_function("hover_xmaximum", hover_xmaximum_property)

cdef int hover_xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(267, cache, cache_priorities, priority, <PyObject *> value) # hover_xminimum
    assign(546, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xminimum
    return 0

register_property_function("hover_xminimum", hover_xminimum_property)

cdef int hover_xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(268, cache, cache_priorities, priority, <PyObject *> value) # hover_xoffset
    assign(547, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xoffset
    return 0

register_property_function("hover_xoffset", hover_xoffset_property)

cdef int hover_xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(269, cache, cache_priorities, priority, <PyObject *> value) # hover_xpos
    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos
    return 0

register_property_function("hover_xpos", hover_xpos_property)

cdef int hover_xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(270, cache, cache_priorities, priority, <PyObject *> value) # hover_xspacing
    assign(549, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xspacing
    return 0

register_property_function("hover_xspacing", hover_xspacing_property)

cdef int hover_yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    v = expand_anchor(value)
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("hover_yanchor", hover_yanchor_property)

cdef int hover_yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(272, cache, cache_priorities, priority, <PyObject *> value) # hover_yfill
    assign(551, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yfill
    return 0

register_property_function("hover_yfill", hover_yfill_property)

cdef int hover_yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(273, cache, cache_priorities, priority, <PyObject *> value) # hover_yfit
    assign(552, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yfit
    return 0

register_property_function("hover_yfit", hover_yfit_property)

cdef int hover_ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(274, cache, cache_priorities, priority, <PyObject *> value) # hover_ymaximum
    assign(553, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ymaximum
    return 0

register_property_function("hover_ymaximum", hover_ymaximum_property)

cdef int hover_yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(275, cache, cache_priorities, priority, <PyObject *> value) # hover_yminimum
    assign(554, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yminimum
    return 0

register_property_function("hover_yminimum", hover_yminimum_property)

cdef int hover_yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(276, cache, cache_priorities, priority, <PyObject *> value) # hover_yoffset
    assign(555, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yoffset
    return 0

register_property_function("hover_yoffset", hover_yoffset_property)

cdef int hover_ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(277, cache, cache_priorities, priority, <PyObject *> value) # hover_ypos
    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos
    return 0

register_property_function("hover_ypos", hover_ypos_property)

cdef int hover_yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(278, cache, cache_priorities, priority, <PyObject *> value) # hover_yspacing
    assign(557, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yspacing
    return 0

register_property_function("hover_yspacing", hover_yspacing_property)

cdef int hover_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(232, cache, cache_priorities, priority, <PyObject *> v) # hover_left_margin
    assign(511, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_left_margin

    v = index_1(value)
    assign(260, cache, cache_priorities, priority, <PyObject *> v) # hover_top_margin
    assign(539, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_top_margin

    v = index_2_or_0(value)
    assign(242, cache, cache_priorities, priority, <PyObject *> v) # hover_right_margin
    assign(521, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_right_margin

    v = index_3_or_1(value)
    assign(200, cache, cache_priorities, priority, <PyObject *> v) # hover_bottom_margin
    assign(479, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_bottom_margin
    return 0

register_property_function("hover_margin", hover_margin_property)

cdef int hover_xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(232, cache, cache_priorities, priority, <PyObject *> value) # hover_left_margin
    assign(511, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_margin

    assign(242, cache, cache_priorities, priority, <PyObject *> value) # hover_right_margin
    assign(521, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_margin
    return 0

register_property_function("hover_xmargin", hover_xmargin_property)

cdef int hover_ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(260, cache, cache_priorities, priority, <PyObject *> value) # hover_top_margin
    assign(539, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_margin

    assign(200, cache, cache_priorities, priority, <PyObject *> value) # hover_bottom_margin
    assign(479, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_margin
    return 0

register_property_function("hover_ymargin", hover_ymargin_property)

cdef int hover_xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(269, cache, cache_priorities, priority, <PyObject *> value) # hover_xpos
    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos

    v = expand_anchor(value)
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    return 0

register_property_function("hover_xalign", hover_xalign_property)

cdef int hover_yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(277, cache, cache_priorities, priority, <PyObject *> value) # hover_ypos
    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos

    v = expand_anchor(value)
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("hover_yalign", hover_yalign_property)

cdef int hover_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(234, cache, cache_priorities, priority, <PyObject *> v) # hover_left_padding
    assign(513, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_left_padding

    v = index_1(value)
    assign(261, cache, cache_priorities, priority, <PyObject *> v) # hover_top_padding
    assign(540, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_top_padding

    v = index_2_or_0(value)
    assign(243, cache, cache_priorities, priority, <PyObject *> v) # hover_right_padding
    assign(522, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_right_padding

    v = index_3_or_1(value)
    assign(201, cache, cache_priorities, priority, <PyObject *> v) # hover_bottom_padding
    assign(480, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_bottom_padding
    return 0

register_property_function("hover_padding", hover_padding_property)

cdef int hover_xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(234, cache, cache_priorities, priority, <PyObject *> value) # hover_left_padding
    assign(513, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_padding

    assign(243, cache, cache_priorities, priority, <PyObject *> value) # hover_right_padding
    assign(522, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_padding
    return 0

register_property_function("hover_xpadding", hover_xpadding_property)

cdef int hover_ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(261, cache, cache_priorities, priority, <PyObject *> value) # hover_top_padding
    assign(540, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_padding

    assign(201, cache, cache_priorities, priority, <PyObject *> value) # hover_bottom_padding
    assign(480, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_padding
    return 0

register_property_function("hover_ypadding", hover_ypadding_property)

cdef int hover_minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(237, cache, cache_priorities, priority, <PyObject *> value) # hover_min_width
    assign(516, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_min_width
    return 0

register_property_function("hover_minwidth", hover_minwidth_property)

cdef int hover_textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(255, cache, cache_priorities, priority, <PyObject *> value) # hover_text_align
    assign(534, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_align
    return 0

register_property_function("hover_textalign", hover_textalign_property)

cdef int hover_slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(248, cache, cache_priorities, priority, <PyObject *> value) # hover_slow_cps
    assign(527, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps
    return 0

register_property_function("hover_slow_speed", hover_slow_speed_property)

cdef int hover_enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2
    return 0

register_property_function("hover_enable_hover", hover_enable_hover_property)

cdef int hover_left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(219, cache, cache_priorities, priority, <PyObject *> value) # hover_fore_gutter
    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    return 0

register_property_function("hover_left_gutter", hover_left_gutter_property)

cdef int hover_right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(189, cache, cache_priorities, priority, <PyObject *> value) # hover_aft_gutter
    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    return 0

register_property_function("hover_right_gutter", hover_right_gutter_property)

cdef int hover_top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(219, cache, cache_priorities, priority, <PyObject *> value) # hover_fore_gutter
    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    return 0

register_property_function("hover_top_gutter", hover_top_gutter_property)

cdef int hover_bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(189, cache, cache_priorities, priority, <PyObject *> value) # hover_aft_gutter
    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    return 0

register_property_function("hover_bottom_gutter", hover_bottom_gutter_property)

cdef int hover_left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(218, cache, cache_priorities, priority, v, 'hover_') # hover_fore_bar
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    return 0

register_property_function("hover_left_bar", hover_left_bar_property)

cdef int hover_right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(188, cache, cache_priorities, priority, v, 'hover_') # hover_aft_bar
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    return 0

register_property_function("hover_right_bar", hover_right_bar_property)

cdef int hover_top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(218, cache, cache_priorities, priority, v, 'hover_') # hover_fore_bar
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    return 0

register_property_function("hover_top_bar", hover_top_bar_property)

cdef int hover_bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(188, cache, cache_priorities, priority, v, 'hover_') # hover_aft_bar
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    return 0

register_property_function("hover_bottom_bar", hover_bottom_bar_property)

cdef int hover_base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(218, cache, cache_priorities, priority, v, 'hover_') # hover_fore_bar
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar

    v = none_is_null(value)
    assign_prefixed(188, cache, cache_priorities, priority, v, 'hover_') # hover_aft_bar
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    return 0

register_property_function("hover_base_bar", hover_base_bar_property)

cdef int hover_box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(250, cache, cache_priorities, priority, <PyObject *> value) # hover_spacing
    assign(529, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_spacing
    return 0

register_property_function("hover_box_spacing", hover_box_spacing_property)

cdef int hover_box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(213, cache, cache_priorities, priority, <PyObject *> value) # hover_first_spacing
    assign(492, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_spacing
    return 0

register_property_function("hover_box_first_spacing", hover_box_first_spacing_property)

cdef int hover_pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(269, cache, cache_priorities, priority, <PyObject *> v) # hover_xpos
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos

    v = index_1(value)
    assign(277, cache, cache_priorities, priority, <PyObject *> v) # hover_ypos
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos
    return 0

register_property_function("hover_pos", hover_pos_property)

cdef int hover_anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    v = expand_anchor(v)
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("hover_anchor", hover_anchor_property)

cdef int hover_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(268, cache, cache_priorities, priority, <PyObject *> v) # hover_xoffset
    assign(547, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xoffset

    v = index_1(value)
    assign(276, cache, cache_priorities, priority, <PyObject *> v) # hover_yoffset
    assign(555, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yoffset
    return 0

register_property_function("hover_offset", hover_offset_property)

cdef int hover_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(269, cache, cache_priorities, priority, <PyObject *> v) # hover_xpos
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos

    v = index_1(value)
    assign(277, cache, cache_priorities, priority, <PyObject *> v) # hover_ypos
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos

    v = index_0(value)
    v = expand_anchor(v)
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("hover_align", hover_align_property)

cdef int hover_maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(266, cache, cache_priorities, priority, <PyObject *> v) # hover_xmaximum
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum

    v = index_1(value)
    assign(274, cache, cache_priorities, priority, <PyObject *> v) # hover_ymaximum
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    return 0

register_property_function("hover_maximum", hover_maximum_property)

cdef int hover_minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(267, cache, cache_priorities, priority, <PyObject *> v) # hover_xminimum
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum

    v = index_1(value)
    assign(275, cache, cache_priorities, priority, <PyObject *> v) # hover_yminimum
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    return 0

register_property_function("hover_minimum", hover_minimum_property)

cdef int hover_xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(267, cache, cache_priorities, priority, <PyObject *> value) # hover_xminimum
    assign(546, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xminimum

    assign(266, cache, cache_priorities, priority, <PyObject *> value) # hover_xmaximum
    assign(545, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xmaximum
    return 0

register_property_function("hover_xsize", hover_xsize_property)

cdef int hover_ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(275, cache, cache_priorities, priority, <PyObject *> value) # hover_yminimum
    assign(554, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yminimum

    assign(274, cache, cache_priorities, priority, <PyObject *> value) # hover_ymaximum
    assign(553, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ymaximum
    return 0

register_property_function("hover_ysize", hover_ysize_property)

cdef int hover_xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(267, cache, cache_priorities, priority, <PyObject *> v) # hover_xminimum
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum

    v = index_0(value)
    assign(266, cache, cache_priorities, priority, <PyObject *> v) # hover_xmaximum
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum

    v = index_1(value)
    assign(275, cache, cache_priorities, priority, <PyObject *> v) # hover_yminimum
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum

    v = index_1(value)
    assign(274, cache, cache_priorities, priority, <PyObject *> v) # hover_ymaximum
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    return 0

register_property_function("hover_xysize", hover_xysize_property)

cdef int hover_area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(269, cache, cache_priorities, priority, <PyObject *> v) # hover_xpos
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos

    v = index_1(value)
    assign(277, cache, cache_priorities, priority, <PyObject *> v) # hover_ypos
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos

    v = 0
    v = expand_anchor(v)
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor

    v = 0
    v = expand_anchor(v)
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor

    v = True
    assign(264, cache, cache_priorities, priority, <PyObject *> v) # hover_xfill
    assign(543, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xfill

    v = True
    assign(272, cache, cache_priorities, priority, <PyObject *> v) # hover_yfill
    assign(551, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yfill

    v = index_2(value)
    assign(266, cache, cache_priorities, priority, <PyObject *> v) # hover_xmaximum
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum

    v = index_3(value)
    assign(274, cache, cache_priorities, priority, <PyObject *> v) # hover_ymaximum
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum

    v = index_2(value)
    assign(267, cache, cache_priorities, priority, <PyObject *> v) # hover_xminimum
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum

    v = index_3(value)
    assign(275, cache, cache_priorities, priority, <PyObject *> v) # hover_yminimum
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    return 0

register_property_function("hover_area", hover_area_property)

cdef int hover_xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(269, cache, cache_priorities, priority, <PyObject *> value) # hover_xpos
    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos

    v = 0.5
    v = expand_anchor(v)
    assign(263, cache, cache_priorities, priority, <PyObject *> v) # hover_xanchor
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    return 0

register_property_function("hover_xcenter", hover_xcenter_property)

cdef int hover_ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(277, cache, cache_priorities, priority, <PyObject *> value) # hover_ypos
    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos

    v = 0.5
    v = expand_anchor(v)
    assign(271, cache, cache_priorities, priority, <PyObject *> v) # hover_yanchor
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("hover_ycenter", hover_ycenter_property)

