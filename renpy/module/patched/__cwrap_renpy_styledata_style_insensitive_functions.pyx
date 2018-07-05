include "style_common.pxi"

cdef int insensitive_activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(0, cache, cache_priorities, priority, <PyObject *> value) # insensitive_activate_sound
    assign(279, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_activate_sound
    return 0

register_property_function("insensitive_activate_sound", insensitive_activate_sound_property)

cdef int insensitive_adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(1, cache, cache_priorities, priority, <PyObject *> value) # insensitive_adjust_spacing
    assign(280, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_adjust_spacing
    return 0

register_property_function("insensitive_adjust_spacing", insensitive_adjust_spacing_property)

cdef int insensitive_aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(2, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("insensitive_aft_bar", insensitive_aft_bar_property)

cdef int insensitive_aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(3, cache, cache_priorities, priority, <PyObject *> value) # insensitive_aft_gutter
    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    return 0

register_property_function("insensitive_aft_gutter", insensitive_aft_gutter_property)

cdef int insensitive_alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(4, cache, cache_priorities, priority, <PyObject *> value) # insensitive_alt
    assign(283, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_alt
    return 0

register_property_function("insensitive_alt", insensitive_alt_property)

cdef int insensitive_antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(5, cache, cache_priorities, priority, <PyObject *> value) # insensitive_antialias
    assign(284, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_antialias
    return 0

register_property_function("insensitive_antialias", insensitive_antialias_property)

cdef int insensitive_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(6, cache, cache_priorities, priority, <PyObject *> value) # insensitive_vertical
    assign(285, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_vertical
    return 0

register_property_function("insensitive_vertical", insensitive_vertical_property)

cdef int insensitive_background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(7, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_background
    assign_prefixed(286, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_background
    return 0

register_property_function("insensitive_background", insensitive_background_property)

cdef int insensitive_bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(8, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bar_invert
    assign(287, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_invert
    return 0

register_property_function("insensitive_bar_invert", insensitive_bar_invert_property)

cdef int insensitive_bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(9, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bar_resizing
    assign(288, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_resizing
    return 0

register_property_function("insensitive_bar_resizing", insensitive_bar_resizing_property)

cdef int insensitive_unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(10, cache, cache_priorities, priority, <PyObject *> value) # insensitive_unscrollable
    assign(289, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_unscrollable
    return 0

register_property_function("insensitive_unscrollable", insensitive_unscrollable_property)

cdef int insensitive_bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(11, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bar_vertical
    assign(290, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_vertical
    return 0

register_property_function("insensitive_bar_vertical", insensitive_bar_vertical_property)

cdef int insensitive_black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.color(value)
    assign(12, cache, cache_priorities, priority, <PyObject *> v) # insensitive_black_color
    assign(291, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_black_color
    return 0

register_property_function("insensitive_black_color", insensitive_black_color_property)

cdef int insensitive_bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(13, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bold
    assign(292, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bold
    return 0

register_property_function("insensitive_bold", insensitive_bold_property)

cdef int insensitive_bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(14, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bottom_margin
    assign(293, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_margin
    return 0

register_property_function("insensitive_bottom_margin", insensitive_bottom_margin_property)

cdef int insensitive_bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(15, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bottom_padding
    assign(294, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_padding
    return 0

register_property_function("insensitive_bottom_padding", insensitive_bottom_padding_property)

cdef int insensitive_box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(16, cache, cache_priorities, priority, <PyObject *> value) # insensitive_box_layout
    assign(295, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_layout
    return 0

register_property_function("insensitive_box_layout", insensitive_box_layout_property)

cdef int insensitive_box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(17, cache, cache_priorities, priority, <PyObject *> value) # insensitive_box_reverse
    assign(296, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_reverse
    return 0

register_property_function("insensitive_box_reverse", insensitive_box_reverse_property)

cdef int insensitive_box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(18, cache, cache_priorities, priority, <PyObject *> value) # insensitive_box_wrap
    assign(297, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_wrap
    return 0

register_property_function("insensitive_box_wrap", insensitive_box_wrap_property)

cdef int insensitive_caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign(19, cache, cache_priorities, priority, <PyObject *> v) # insensitive_caret
    assign(298, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_caret
    return 0

register_property_function("insensitive_caret", insensitive_caret_property)

cdef int insensitive_child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(20, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_child
    assign_prefixed(299, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_child
    return 0

register_property_function("insensitive_child", insensitive_child_property)

cdef int insensitive_clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(21, cache, cache_priorities, priority, <PyObject *> value) # insensitive_clipping
    assign(300, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_clipping
    return 0

register_property_function("insensitive_clipping", insensitive_clipping_property)

cdef int insensitive_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.color(value)
    assign(22, cache, cache_priorities, priority, <PyObject *> v) # insensitive_color
    assign(301, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_color
    return 0

register_property_function("insensitive_color", insensitive_color_property)

cdef int insensitive_debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(23, cache, cache_priorities, priority, <PyObject *> value) # insensitive_debug
    assign(302, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_debug
    return 0

register_property_function("insensitive_debug", insensitive_debug_property)

cdef int insensitive_drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(24, cache, cache_priorities, priority, <PyObject *> value) # insensitive_drop_shadow
    assign(303, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_drop_shadow
    return 0

register_property_function("insensitive_drop_shadow", insensitive_drop_shadow_property)

cdef int insensitive_drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.color(value)
    assign(25, cache, cache_priorities, priority, <PyObject *> v) # insensitive_drop_shadow_color
    assign(304, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_drop_shadow_color
    return 0

register_property_function("insensitive_drop_shadow_color", insensitive_drop_shadow_color_property)

cdef int insensitive_first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(26, cache, cache_priorities, priority, <PyObject *> value) # insensitive_first_indent
    assign(305, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_indent
    return 0

register_property_function("insensitive_first_indent", insensitive_first_indent_property)

cdef int insensitive_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(27, cache, cache_priorities, priority, <PyObject *> value) # insensitive_first_spacing
    assign(306, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_spacing
    return 0

register_property_function("insensitive_first_spacing", insensitive_first_spacing_property)

cdef int insensitive_fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(28, cache, cache_priorities, priority, <PyObject *> value) # insensitive_fit_first
    assign(307, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fit_first
    return 0

register_property_function("insensitive_fit_first", insensitive_fit_first_property)

cdef int insensitive_focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = expand_focus_mask(value)
    assign(29, cache, cache_priorities, priority, <PyObject *> v) # insensitive_focus_mask
    assign(308, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_focus_mask
    return 0

register_property_function("insensitive_focus_mask", insensitive_focus_mask_property)

cdef int insensitive_focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(30, cache, cache_priorities, priority, <PyObject *> value) # insensitive_focus_rect
    assign(309, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_focus_rect
    return 0

register_property_function("insensitive_focus_rect", insensitive_focus_rect_property)

cdef int insensitive_font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(31, cache, cache_priorities, priority, <PyObject *> value) # insensitive_font
    assign(310, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_font
    return 0

register_property_function("insensitive_font", insensitive_font_property)

cdef int insensitive_fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(32, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    return 0

register_property_function("insensitive_fore_bar", insensitive_fore_bar_property)

cdef int insensitive_fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(33, cache, cache_priorities, priority, <PyObject *> value) # insensitive_fore_gutter
    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    return 0

register_property_function("insensitive_fore_gutter", insensitive_fore_gutter_property)

cdef int insensitive_foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(34, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_foreground
    assign_prefixed(313, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_foreground
    return 0

register_property_function("insensitive_foreground", insensitive_foreground_property)

cdef int insensitive_hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(35, cache, cache_priorities, priority, <PyObject *> value) # insensitive_hinting
    assign(314, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hinting
    return 0

register_property_function("insensitive_hinting", insensitive_hinting_property)

cdef int insensitive_hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(36, cache, cache_priorities, priority, <PyObject *> value) # insensitive_hover_sound
    assign(315, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hover_sound
    return 0

register_property_function("insensitive_hover_sound", insensitive_hover_sound_property)

cdef int insensitive_hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(37, cache, cache_priorities, priority, <PyObject *> value) # insensitive_hyperlink_functions
    assign(316, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hyperlink_functions
    return 0

register_property_function("insensitive_hyperlink_functions", insensitive_hyperlink_functions_property)

cdef int insensitive_italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(38, cache, cache_priorities, priority, <PyObject *> value) # insensitive_italic
    assign(317, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_italic
    return 0

register_property_function("insensitive_italic", insensitive_italic_property)

cdef int insensitive_justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(39, cache, cache_priorities, priority, <PyObject *> value) # insensitive_justify
    assign(318, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_justify
    return 0

register_property_function("insensitive_justify", insensitive_justify_property)

cdef int insensitive_kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(40, cache, cache_priorities, priority, <PyObject *> value) # insensitive_kerning
    assign(319, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_kerning
    return 0

register_property_function("insensitive_kerning", insensitive_kerning_property)

cdef int insensitive_key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(41, cache, cache_priorities, priority, <PyObject *> value) # insensitive_key_events
    assign(320, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_key_events
    return 0

register_property_function("insensitive_key_events", insensitive_key_events_property)

cdef int insensitive_keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(42, cache, cache_priorities, priority, <PyObject *> value) # insensitive_keyboard_focus
    assign(321, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_keyboard_focus
    return 0

register_property_function("insensitive_keyboard_focus", insensitive_keyboard_focus_property)

cdef int insensitive_language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(43, cache, cache_priorities, priority, <PyObject *> value) # insensitive_language
    assign(322, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_language
    return 0

register_property_function("insensitive_language", insensitive_language_property)

cdef int insensitive_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(44, cache, cache_priorities, priority, <PyObject *> value) # insensitive_layout
    assign(323, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_layout
    return 0

register_property_function("insensitive_layout", insensitive_layout_property)

cdef int insensitive_line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(45, cache, cache_priorities, priority, <PyObject *> value) # insensitive_line_leading
    assign(324, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_leading
    return 0

register_property_function("insensitive_line_leading", insensitive_line_leading_property)

cdef int insensitive_left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(46, cache, cache_priorities, priority, <PyObject *> value) # insensitive_left_margin
    assign(325, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_margin
    return 0

register_property_function("insensitive_left_margin", insensitive_left_margin_property)

cdef int insensitive_line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(47, cache, cache_priorities, priority, <PyObject *> value) # insensitive_line_overlap_split
    assign(326, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_overlap_split
    return 0

register_property_function("insensitive_line_overlap_split", insensitive_line_overlap_split_property)

cdef int insensitive_left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(48, cache, cache_priorities, priority, <PyObject *> value) # insensitive_left_padding
    assign(327, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_padding
    return 0

register_property_function("insensitive_left_padding", insensitive_left_padding_property)

cdef int insensitive_line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(49, cache, cache_priorities, priority, <PyObject *> value) # insensitive_line_spacing
    assign(328, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_spacing
    return 0

register_property_function("insensitive_line_spacing", insensitive_line_spacing_property)

cdef int insensitive_mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(50, cache, cache_priorities, priority, <PyObject *> value) # insensitive_mouse
    assign(329, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_mouse
    return 0

register_property_function("insensitive_mouse", insensitive_mouse_property)

cdef int insensitive_min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(51, cache, cache_priorities, priority, <PyObject *> value) # insensitive_min_width
    assign(330, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_min_width
    return 0

register_property_function("insensitive_min_width", insensitive_min_width_property)

cdef int insensitive_newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(52, cache, cache_priorities, priority, <PyObject *> value) # insensitive_newline_indent
    assign(331, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_newline_indent
    return 0

register_property_function("insensitive_newline_indent", insensitive_newline_indent_property)

cdef int insensitive_order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(53, cache, cache_priorities, priority, <PyObject *> value) # insensitive_order_reverse
    assign(332, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_order_reverse
    return 0

register_property_function("insensitive_order_reverse", insensitive_order_reverse_property)

cdef int insensitive_outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = expand_outlines(value)
    assign(54, cache, cache_priorities, priority, <PyObject *> v) # insensitive_outlines
    assign(333, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_outlines
    return 0

register_property_function("insensitive_outlines", insensitive_outlines_property)

cdef int insensitive_rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(55, cache, cache_priorities, priority, <PyObject *> value) # insensitive_rest_indent
    assign(334, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_rest_indent
    return 0

register_property_function("insensitive_rest_indent", insensitive_rest_indent_property)

cdef int insensitive_right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(56, cache, cache_priorities, priority, <PyObject *> value) # insensitive_right_margin
    assign(335, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_margin
    return 0

register_property_function("insensitive_right_margin", insensitive_right_margin_property)

cdef int insensitive_right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(57, cache, cache_priorities, priority, <PyObject *> value) # insensitive_right_padding
    assign(336, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_padding
    return 0

register_property_function("insensitive_right_padding", insensitive_right_padding_property)

cdef int insensitive_ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(58, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ruby_style
    assign(337, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ruby_style
    return 0

register_property_function("insensitive_ruby_style", insensitive_ruby_style_property)

cdef int insensitive_size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(59, cache, cache_priorities, priority, <PyObject *> value) # insensitive_size
    assign(338, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_size
    return 0

register_property_function("insensitive_size", insensitive_size_property)

cdef int insensitive_size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(60, cache, cache_priorities, priority, <PyObject *> value) # insensitive_size_group
    assign(339, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_size_group
    return 0

register_property_function("insensitive_size_group", insensitive_size_group_property)

cdef int insensitive_slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(61, cache, cache_priorities, priority, <PyObject *> value) # insensitive_slow_abortable
    assign(340, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_abortable
    return 0

register_property_function("insensitive_slow_abortable", insensitive_slow_abortable_property)

cdef int insensitive_slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(62, cache, cache_priorities, priority, <PyObject *> value) # insensitive_slow_cps
    assign(341, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps
    return 0

register_property_function("insensitive_slow_cps", insensitive_slow_cps_property)

cdef int insensitive_slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(63, cache, cache_priorities, priority, <PyObject *> value) # insensitive_slow_cps_multiplier
    assign(342, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps_multiplier
    return 0

register_property_function("insensitive_slow_cps_multiplier", insensitive_slow_cps_multiplier_property)

cdef int insensitive_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(64, cache, cache_priorities, priority, <PyObject *> value) # insensitive_spacing
    assign(343, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_spacing
    return 0

register_property_function("insensitive_spacing", insensitive_spacing_property)

cdef int insensitive_strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(65, cache, cache_priorities, priority, <PyObject *> value) # insensitive_strikethrough
    assign(344, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_strikethrough
    return 0

register_property_function("insensitive_strikethrough", insensitive_strikethrough_property)

cdef int insensitive_subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(66, cache, cache_priorities, priority, <PyObject *> value) # insensitive_subtitle_width
    assign(345, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_subtitle_width
    return 0

register_property_function("insensitive_subtitle_width", insensitive_subtitle_width_property)

cdef int insensitive_subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(67, cache, cache_priorities, priority, <PyObject *> value) # insensitive_subpixel
    assign(346, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_subpixel
    return 0

register_property_function("insensitive_subpixel", insensitive_subpixel_property)

cdef int insensitive_text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(68, cache, cache_priorities, priority, <PyObject *> value) # insensitive_text_y_fudge
    assign(347, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_y_fudge
    return 0

register_property_function("insensitive_text_y_fudge", insensitive_text_y_fudge_property)

cdef int insensitive_text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(69, cache, cache_priorities, priority, <PyObject *> value) # insensitive_text_align
    assign(348, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_align
    return 0

register_property_function("insensitive_text_align", insensitive_text_align_property)

cdef int insensitive_thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(70, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_thumb
    assign_prefixed(349, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_thumb
    return 0

register_property_function("insensitive_thumb", insensitive_thumb_property)

cdef int insensitive_thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(71, cache, cache_priorities, priority, <PyObject *> value) # insensitive_thumb_offset
    assign(350, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_thumb_offset
    return 0

register_property_function("insensitive_thumb_offset", insensitive_thumb_offset_property)

cdef int insensitive_thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(72, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_thumb_shadow
    assign_prefixed(351, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_thumb_shadow
    return 0

register_property_function("insensitive_thumb_shadow", insensitive_thumb_shadow_property)

cdef int insensitive_time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(73, cache, cache_priorities, priority, <PyObject *> value) # insensitive_time_policy
    assign(352, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_time_policy
    return 0

register_property_function("insensitive_time_policy", insensitive_time_policy_property)

cdef int insensitive_top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(74, cache, cache_priorities, priority, <PyObject *> value) # insensitive_top_margin
    assign(353, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_margin
    return 0

register_property_function("insensitive_top_margin", insensitive_top_margin_property)

cdef int insensitive_top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(75, cache, cache_priorities, priority, <PyObject *> value) # insensitive_top_padding
    assign(354, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_padding
    return 0

register_property_function("insensitive_top_padding", insensitive_top_padding_property)

cdef int insensitive_underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(76, cache, cache_priorities, priority, <PyObject *> value) # insensitive_underline
    assign(355, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_underline
    return 0

register_property_function("insensitive_underline", insensitive_underline_property)

cdef int insensitive_xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    v = expand_anchor(value)
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    return 0

register_property_function("insensitive_xanchor", insensitive_xanchor_property)

cdef int insensitive_xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(78, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xfill
    assign(357, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xfill
    return 0

register_property_function("insensitive_xfill", insensitive_xfill_property)

cdef int insensitive_xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(79, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xfit
    assign(358, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xfit
    return 0

register_property_function("insensitive_xfit", insensitive_xfit_property)

cdef int insensitive_xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(80, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xmaximum
    return 0

register_property_function("insensitive_xmaximum", insensitive_xmaximum_property)

cdef int insensitive_xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(81, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xminimum
    return 0

register_property_function("insensitive_xminimum", insensitive_xminimum_property)

cdef int insensitive_xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(82, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xoffset
    assign(361, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xoffset
    return 0

register_property_function("insensitive_xoffset", insensitive_xoffset_property)

cdef int insensitive_xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(83, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos
    return 0

register_property_function("insensitive_xpos", insensitive_xpos_property)

cdef int insensitive_xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(84, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xspacing
    assign(363, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xspacing
    return 0

register_property_function("insensitive_xspacing", insensitive_xspacing_property)

cdef int insensitive_yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    v = expand_anchor(value)
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("insensitive_yanchor", insensitive_yanchor_property)

cdef int insensitive_yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(86, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yfill
    assign(365, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yfill
    return 0

register_property_function("insensitive_yfill", insensitive_yfill_property)

cdef int insensitive_yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(87, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yfit
    assign(366, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yfit
    return 0

register_property_function("insensitive_yfit", insensitive_yfit_property)

cdef int insensitive_ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(88, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ymaximum
    return 0

register_property_function("insensitive_ymaximum", insensitive_ymaximum_property)

cdef int insensitive_yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(89, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yminimum
    return 0

register_property_function("insensitive_yminimum", insensitive_yminimum_property)

cdef int insensitive_yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(90, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yoffset
    assign(369, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yoffset
    return 0

register_property_function("insensitive_yoffset", insensitive_yoffset_property)

cdef int insensitive_ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 3

    assign(91, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos
    return 0

register_property_function("insensitive_ypos", insensitive_ypos_property)

cdef int insensitive_yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(92, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yspacing
    assign(371, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yspacing
    return 0

register_property_function("insensitive_yspacing", insensitive_yspacing_property)

cdef int insensitive_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(46, cache, cache_priorities, priority, <PyObject *> v) # insensitive_left_margin
    assign(325, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_left_margin

    v = index_1(value)
    assign(74, cache, cache_priorities, priority, <PyObject *> v) # insensitive_top_margin
    assign(353, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_top_margin

    v = index_2_or_0(value)
    assign(56, cache, cache_priorities, priority, <PyObject *> v) # insensitive_right_margin
    assign(335, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_right_margin

    v = index_3_or_1(value)
    assign(14, cache, cache_priorities, priority, <PyObject *> v) # insensitive_bottom_margin
    assign(293, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_bottom_margin
    return 0

register_property_function("insensitive_margin", insensitive_margin_property)

cdef int insensitive_xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(46, cache, cache_priorities, priority, <PyObject *> value) # insensitive_left_margin
    assign(325, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_margin

    assign(56, cache, cache_priorities, priority, <PyObject *> value) # insensitive_right_margin
    assign(335, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_margin
    return 0

register_property_function("insensitive_xmargin", insensitive_xmargin_property)

cdef int insensitive_ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(74, cache, cache_priorities, priority, <PyObject *> value) # insensitive_top_margin
    assign(353, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_margin

    assign(14, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bottom_margin
    assign(293, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_margin
    return 0

register_property_function("insensitive_ymargin", insensitive_ymargin_property)

cdef int insensitive_xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(83, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos

    v = expand_anchor(value)
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    return 0

register_property_function("insensitive_xalign", insensitive_xalign_property)

cdef int insensitive_yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(91, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos

    v = expand_anchor(value)
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("insensitive_yalign", insensitive_yalign_property)

cdef int insensitive_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(48, cache, cache_priorities, priority, <PyObject *> v) # insensitive_left_padding
    assign(327, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_left_padding

    v = index_1(value)
    assign(75, cache, cache_priorities, priority, <PyObject *> v) # insensitive_top_padding
    assign(354, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_top_padding

    v = index_2_or_0(value)
    assign(57, cache, cache_priorities, priority, <PyObject *> v) # insensitive_right_padding
    assign(336, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_right_padding

    v = index_3_or_1(value)
    assign(15, cache, cache_priorities, priority, <PyObject *> v) # insensitive_bottom_padding
    assign(294, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_bottom_padding
    return 0

register_property_function("insensitive_padding", insensitive_padding_property)

cdef int insensitive_xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(48, cache, cache_priorities, priority, <PyObject *> value) # insensitive_left_padding
    assign(327, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_padding

    assign(57, cache, cache_priorities, priority, <PyObject *> value) # insensitive_right_padding
    assign(336, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_padding
    return 0

register_property_function("insensitive_xpadding", insensitive_xpadding_property)

cdef int insensitive_ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(75, cache, cache_priorities, priority, <PyObject *> value) # insensitive_top_padding
    assign(354, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_padding

    assign(15, cache, cache_priorities, priority, <PyObject *> value) # insensitive_bottom_padding
    assign(294, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_padding
    return 0

register_property_function("insensitive_ypadding", insensitive_ypadding_property)

cdef int insensitive_minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(51, cache, cache_priorities, priority, <PyObject *> value) # insensitive_min_width
    assign(330, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_min_width
    return 0

register_property_function("insensitive_minwidth", insensitive_minwidth_property)

cdef int insensitive_textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(69, cache, cache_priorities, priority, <PyObject *> value) # insensitive_text_align
    assign(348, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_align
    return 0

register_property_function("insensitive_textalign", insensitive_textalign_property)

cdef int insensitive_slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(62, cache, cache_priorities, priority, <PyObject *> value) # insensitive_slow_cps
    assign(341, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps
    return 0

register_property_function("insensitive_slow_speed", insensitive_slow_speed_property)

cdef int insensitive_enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2
    return 0

register_property_function("insensitive_enable_hover", insensitive_enable_hover_property)

cdef int insensitive_left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(33, cache, cache_priorities, priority, <PyObject *> value) # insensitive_fore_gutter
    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    return 0

register_property_function("insensitive_left_gutter", insensitive_left_gutter_property)

cdef int insensitive_right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(3, cache, cache_priorities, priority, <PyObject *> value) # insensitive_aft_gutter
    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    return 0

register_property_function("insensitive_right_gutter", insensitive_right_gutter_property)

cdef int insensitive_top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(33, cache, cache_priorities, priority, <PyObject *> value) # insensitive_fore_gutter
    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    return 0

register_property_function("insensitive_top_gutter", insensitive_top_gutter_property)

cdef int insensitive_bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(3, cache, cache_priorities, priority, <PyObject *> value) # insensitive_aft_gutter
    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    return 0

register_property_function("insensitive_bottom_gutter", insensitive_bottom_gutter_property)

cdef int insensitive_left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(32, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    return 0

register_property_function("insensitive_left_bar", insensitive_left_bar_property)

cdef int insensitive_right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(2, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("insensitive_right_bar", insensitive_right_bar_property)

cdef int insensitive_top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(32, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    return 0

register_property_function("insensitive_top_bar", insensitive_top_bar_property)

cdef int insensitive_bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(2, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("insensitive_bottom_bar", insensitive_bottom_bar_property)

cdef int insensitive_base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = none_is_null(value)
    assign_prefixed(32, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar

    v = none_is_null(value)
    assign_prefixed(2, cache, cache_priorities, priority, v, 'insensitive_') # insensitive_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("insensitive_base_bar", insensitive_base_bar_property)

cdef int insensitive_box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(64, cache, cache_priorities, priority, <PyObject *> value) # insensitive_spacing
    assign(343, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_spacing
    return 0

register_property_function("insensitive_box_spacing", insensitive_box_spacing_property)

cdef int insensitive_box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(27, cache, cache_priorities, priority, <PyObject *> value) # insensitive_first_spacing
    assign(306, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_spacing
    return 0

register_property_function("insensitive_box_first_spacing", insensitive_box_first_spacing_property)

cdef int insensitive_pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(83, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos

    v = index_1(value)
    assign(91, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos
    return 0

register_property_function("insensitive_pos", insensitive_pos_property)

cdef int insensitive_anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    v = expand_anchor(v)
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("insensitive_anchor", insensitive_anchor_property)

cdef int insensitive_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(82, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xoffset
    assign(361, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xoffset

    v = index_1(value)
    assign(90, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yoffset
    assign(369, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yoffset
    return 0

register_property_function("insensitive_offset", insensitive_offset_property)

cdef int insensitive_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(83, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos

    v = index_1(value)
    assign(91, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos

    v = index_0(value)
    v = expand_anchor(v)
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("insensitive_align", insensitive_align_property)

cdef int insensitive_maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(80, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum

    v = index_1(value)
    assign(88, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum
    return 0

register_property_function("insensitive_maximum", insensitive_maximum_property)

cdef int insensitive_minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(81, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum

    v = index_1(value)
    assign(89, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum
    return 0

register_property_function("insensitive_minimum", insensitive_minimum_property)

cdef int insensitive_xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(81, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xminimum

    assign(80, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xmaximum
    return 0

register_property_function("insensitive_xsize", insensitive_xsize_property)

cdef int insensitive_ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(89, cache, cache_priorities, priority, <PyObject *> value) # insensitive_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yminimum

    assign(88, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ymaximum
    return 0

register_property_function("insensitive_ysize", insensitive_ysize_property)

cdef int insensitive_xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(81, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum

    v = index_0(value)
    assign(80, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum

    v = index_1(value)
    assign(89, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum

    v = index_1(value)
    assign(88, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum
    return 0

register_property_function("insensitive_xysize", insensitive_xysize_property)

cdef int insensitive_area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    v = index_0(value)
    assign(83, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos

    v = index_1(value)
    assign(91, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos

    v = 0
    v = expand_anchor(v)
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor

    v = 0
    v = expand_anchor(v)
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor

    v = True
    assign(78, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xfill
    assign(357, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xfill

    v = True
    assign(86, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yfill
    assign(365, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yfill

    v = index_2(value)
    assign(80, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum

    v = index_3(value)
    assign(88, cache, cache_priorities, priority, <PyObject *> v) # insensitive_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum

    v = index_2(value)
    assign(81, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum

    v = index_3(value)
    assign(89, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum
    return 0

register_property_function("insensitive_area", insensitive_area_property)

cdef int insensitive_xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(83, cache, cache_priorities, priority, <PyObject *> value) # insensitive_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos

    v = 0.5
    v = expand_anchor(v)
    assign(77, cache, cache_priorities, priority, <PyObject *> v) # insensitive_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    return 0

register_property_function("insensitive_xcenter", insensitive_xcenter_property)

cdef int insensitive_ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 2

    assign(91, cache, cache_priorities, priority, <PyObject *> value) # insensitive_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos

    v = 0.5
    v = expand_anchor(v)
    assign(85, cache, cache_priorities, priority, <PyObject *> v) # insensitive_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("insensitive_ycenter", insensitive_ycenter_property)

