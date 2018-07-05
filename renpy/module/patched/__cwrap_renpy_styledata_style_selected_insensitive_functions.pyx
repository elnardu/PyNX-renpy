include "style_common.pxi"

cdef int selected_insensitive_activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(279, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_activate_sound
    return 0

register_property_function("selected_insensitive_activate_sound", selected_insensitive_activate_sound_property)

cdef int selected_insensitive_adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(280, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_adjust_spacing
    return 0

register_property_function("selected_insensitive_adjust_spacing", selected_insensitive_adjust_spacing_property)

cdef int selected_insensitive_aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("selected_insensitive_aft_bar", selected_insensitive_aft_bar_property)

cdef int selected_insensitive_aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    return 0

register_property_function("selected_insensitive_aft_gutter", selected_insensitive_aft_gutter_property)

cdef int selected_insensitive_alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(283, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_alt
    return 0

register_property_function("selected_insensitive_alt", selected_insensitive_alt_property)

cdef int selected_insensitive_antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(284, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_antialias
    return 0

register_property_function("selected_insensitive_antialias", selected_insensitive_antialias_property)

cdef int selected_insensitive_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(285, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_vertical
    return 0

register_property_function("selected_insensitive_vertical", selected_insensitive_vertical_property)

cdef int selected_insensitive_background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(286, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_background
    return 0

register_property_function("selected_insensitive_background", selected_insensitive_background_property)

cdef int selected_insensitive_bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(287, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_invert
    return 0

register_property_function("selected_insensitive_bar_invert", selected_insensitive_bar_invert_property)

cdef int selected_insensitive_bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(288, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_resizing
    return 0

register_property_function("selected_insensitive_bar_resizing", selected_insensitive_bar_resizing_property)

cdef int selected_insensitive_unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(289, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_unscrollable
    return 0

register_property_function("selected_insensitive_unscrollable", selected_insensitive_unscrollable_property)

cdef int selected_insensitive_bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(290, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_vertical
    return 0

register_property_function("selected_insensitive_bar_vertical", selected_insensitive_bar_vertical_property)

cdef int selected_insensitive_black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.color(value)
    assign(291, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_black_color
    return 0

register_property_function("selected_insensitive_black_color", selected_insensitive_black_color_property)

cdef int selected_insensitive_bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(292, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bold
    return 0

register_property_function("selected_insensitive_bold", selected_insensitive_bold_property)

cdef int selected_insensitive_bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(293, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_margin
    return 0

register_property_function("selected_insensitive_bottom_margin", selected_insensitive_bottom_margin_property)

cdef int selected_insensitive_bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(294, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_padding
    return 0

register_property_function("selected_insensitive_bottom_padding", selected_insensitive_bottom_padding_property)

cdef int selected_insensitive_box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(295, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_layout
    return 0

register_property_function("selected_insensitive_box_layout", selected_insensitive_box_layout_property)

cdef int selected_insensitive_box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(296, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_reverse
    return 0

register_property_function("selected_insensitive_box_reverse", selected_insensitive_box_reverse_property)

cdef int selected_insensitive_box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(297, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_wrap
    return 0

register_property_function("selected_insensitive_box_wrap", selected_insensitive_box_wrap_property)

cdef int selected_insensitive_caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign(298, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_caret
    return 0

register_property_function("selected_insensitive_caret", selected_insensitive_caret_property)

cdef int selected_insensitive_child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(299, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_child
    return 0

register_property_function("selected_insensitive_child", selected_insensitive_child_property)

cdef int selected_insensitive_clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(300, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_clipping
    return 0

register_property_function("selected_insensitive_clipping", selected_insensitive_clipping_property)

cdef int selected_insensitive_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.color(value)
    assign(301, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_color
    return 0

register_property_function("selected_insensitive_color", selected_insensitive_color_property)

cdef int selected_insensitive_debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(302, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_debug
    return 0

register_property_function("selected_insensitive_debug", selected_insensitive_debug_property)

cdef int selected_insensitive_drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(303, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_drop_shadow
    return 0

register_property_function("selected_insensitive_drop_shadow", selected_insensitive_drop_shadow_property)

cdef int selected_insensitive_drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.color(value)
    assign(304, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_drop_shadow_color
    return 0

register_property_function("selected_insensitive_drop_shadow_color", selected_insensitive_drop_shadow_color_property)

cdef int selected_insensitive_first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(305, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_indent
    return 0

register_property_function("selected_insensitive_first_indent", selected_insensitive_first_indent_property)

cdef int selected_insensitive_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(306, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_spacing
    return 0

register_property_function("selected_insensitive_first_spacing", selected_insensitive_first_spacing_property)

cdef int selected_insensitive_fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(307, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fit_first
    return 0

register_property_function("selected_insensitive_fit_first", selected_insensitive_fit_first_property)

cdef int selected_insensitive_focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = expand_focus_mask(value)
    assign(308, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_focus_mask
    return 0

register_property_function("selected_insensitive_focus_mask", selected_insensitive_focus_mask_property)

cdef int selected_insensitive_focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(309, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_focus_rect
    return 0

register_property_function("selected_insensitive_focus_rect", selected_insensitive_focus_rect_property)

cdef int selected_insensitive_font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(310, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_font
    return 0

register_property_function("selected_insensitive_font", selected_insensitive_font_property)

cdef int selected_insensitive_fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    return 0

register_property_function("selected_insensitive_fore_bar", selected_insensitive_fore_bar_property)

cdef int selected_insensitive_fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    return 0

register_property_function("selected_insensitive_fore_gutter", selected_insensitive_fore_gutter_property)

cdef int selected_insensitive_foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(313, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_foreground
    return 0

register_property_function("selected_insensitive_foreground", selected_insensitive_foreground_property)

cdef int selected_insensitive_hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(314, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hinting
    return 0

register_property_function("selected_insensitive_hinting", selected_insensitive_hinting_property)

cdef int selected_insensitive_hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(315, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hover_sound
    return 0

register_property_function("selected_insensitive_hover_sound", selected_insensitive_hover_sound_property)

cdef int selected_insensitive_hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(316, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hyperlink_functions
    return 0

register_property_function("selected_insensitive_hyperlink_functions", selected_insensitive_hyperlink_functions_property)

cdef int selected_insensitive_italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(317, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_italic
    return 0

register_property_function("selected_insensitive_italic", selected_insensitive_italic_property)

cdef int selected_insensitive_justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(318, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_justify
    return 0

register_property_function("selected_insensitive_justify", selected_insensitive_justify_property)

cdef int selected_insensitive_kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(319, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_kerning
    return 0

register_property_function("selected_insensitive_kerning", selected_insensitive_kerning_property)

cdef int selected_insensitive_key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(320, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_key_events
    return 0

register_property_function("selected_insensitive_key_events", selected_insensitive_key_events_property)

cdef int selected_insensitive_keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(321, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_keyboard_focus
    return 0

register_property_function("selected_insensitive_keyboard_focus", selected_insensitive_keyboard_focus_property)

cdef int selected_insensitive_language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(322, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_language
    return 0

register_property_function("selected_insensitive_language", selected_insensitive_language_property)

cdef int selected_insensitive_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(323, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_layout
    return 0

register_property_function("selected_insensitive_layout", selected_insensitive_layout_property)

cdef int selected_insensitive_line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(324, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_leading
    return 0

register_property_function("selected_insensitive_line_leading", selected_insensitive_line_leading_property)

cdef int selected_insensitive_left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(325, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_margin
    return 0

register_property_function("selected_insensitive_left_margin", selected_insensitive_left_margin_property)

cdef int selected_insensitive_line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(326, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_overlap_split
    return 0

register_property_function("selected_insensitive_line_overlap_split", selected_insensitive_line_overlap_split_property)

cdef int selected_insensitive_left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(327, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_padding
    return 0

register_property_function("selected_insensitive_left_padding", selected_insensitive_left_padding_property)

cdef int selected_insensitive_line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(328, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_spacing
    return 0

register_property_function("selected_insensitive_line_spacing", selected_insensitive_line_spacing_property)

cdef int selected_insensitive_mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(329, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_mouse
    return 0

register_property_function("selected_insensitive_mouse", selected_insensitive_mouse_property)

cdef int selected_insensitive_min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(330, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_min_width
    return 0

register_property_function("selected_insensitive_min_width", selected_insensitive_min_width_property)

cdef int selected_insensitive_newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(331, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_newline_indent
    return 0

register_property_function("selected_insensitive_newline_indent", selected_insensitive_newline_indent_property)

cdef int selected_insensitive_order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(332, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_order_reverse
    return 0

register_property_function("selected_insensitive_order_reverse", selected_insensitive_order_reverse_property)

cdef int selected_insensitive_outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = expand_outlines(value)
    assign(333, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_outlines
    return 0

register_property_function("selected_insensitive_outlines", selected_insensitive_outlines_property)

cdef int selected_insensitive_rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(334, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_rest_indent
    return 0

register_property_function("selected_insensitive_rest_indent", selected_insensitive_rest_indent_property)

cdef int selected_insensitive_right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(335, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_margin
    return 0

register_property_function("selected_insensitive_right_margin", selected_insensitive_right_margin_property)

cdef int selected_insensitive_right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(336, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_padding
    return 0

register_property_function("selected_insensitive_right_padding", selected_insensitive_right_padding_property)

cdef int selected_insensitive_ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(337, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ruby_style
    return 0

register_property_function("selected_insensitive_ruby_style", selected_insensitive_ruby_style_property)

cdef int selected_insensitive_size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(338, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_size
    return 0

register_property_function("selected_insensitive_size", selected_insensitive_size_property)

cdef int selected_insensitive_size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(339, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_size_group
    return 0

register_property_function("selected_insensitive_size_group", selected_insensitive_size_group_property)

cdef int selected_insensitive_slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(340, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_abortable
    return 0

register_property_function("selected_insensitive_slow_abortable", selected_insensitive_slow_abortable_property)

cdef int selected_insensitive_slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(341, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps
    return 0

register_property_function("selected_insensitive_slow_cps", selected_insensitive_slow_cps_property)

cdef int selected_insensitive_slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(342, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps_multiplier
    return 0

register_property_function("selected_insensitive_slow_cps_multiplier", selected_insensitive_slow_cps_multiplier_property)

cdef int selected_insensitive_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(343, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_spacing
    return 0

register_property_function("selected_insensitive_spacing", selected_insensitive_spacing_property)

cdef int selected_insensitive_strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(344, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_strikethrough
    return 0

register_property_function("selected_insensitive_strikethrough", selected_insensitive_strikethrough_property)

cdef int selected_insensitive_subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(345, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_subtitle_width
    return 0

register_property_function("selected_insensitive_subtitle_width", selected_insensitive_subtitle_width_property)

cdef int selected_insensitive_subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(346, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_subpixel
    return 0

register_property_function("selected_insensitive_subpixel", selected_insensitive_subpixel_property)

cdef int selected_insensitive_text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(347, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_y_fudge
    return 0

register_property_function("selected_insensitive_text_y_fudge", selected_insensitive_text_y_fudge_property)

cdef int selected_insensitive_text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(348, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_align
    return 0

register_property_function("selected_insensitive_text_align", selected_insensitive_text_align_property)

cdef int selected_insensitive_thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(349, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_thumb
    return 0

register_property_function("selected_insensitive_thumb", selected_insensitive_thumb_property)

cdef int selected_insensitive_thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(350, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_thumb_offset
    return 0

register_property_function("selected_insensitive_thumb_offset", selected_insensitive_thumb_offset_property)

cdef int selected_insensitive_thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(351, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_thumb_shadow
    return 0

register_property_function("selected_insensitive_thumb_shadow", selected_insensitive_thumb_shadow_property)

cdef int selected_insensitive_time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(352, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_time_policy
    return 0

register_property_function("selected_insensitive_time_policy", selected_insensitive_time_policy_property)

cdef int selected_insensitive_top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(353, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_margin
    return 0

register_property_function("selected_insensitive_top_margin", selected_insensitive_top_margin_property)

cdef int selected_insensitive_top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(354, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_padding
    return 0

register_property_function("selected_insensitive_top_padding", selected_insensitive_top_padding_property)

cdef int selected_insensitive_underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(355, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_underline
    return 0

register_property_function("selected_insensitive_underline", selected_insensitive_underline_property)

cdef int selected_insensitive_xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    v = expand_anchor(value)
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    return 0

register_property_function("selected_insensitive_xanchor", selected_insensitive_xanchor_property)

cdef int selected_insensitive_xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(357, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xfill
    return 0

register_property_function("selected_insensitive_xfill", selected_insensitive_xfill_property)

cdef int selected_insensitive_xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(358, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xfit
    return 0

register_property_function("selected_insensitive_xfit", selected_insensitive_xfit_property)

cdef int selected_insensitive_xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(359, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xmaximum
    return 0

register_property_function("selected_insensitive_xmaximum", selected_insensitive_xmaximum_property)

cdef int selected_insensitive_xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(360, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xminimum
    return 0

register_property_function("selected_insensitive_xminimum", selected_insensitive_xminimum_property)

cdef int selected_insensitive_xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(361, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xoffset
    return 0

register_property_function("selected_insensitive_xoffset", selected_insensitive_xoffset_property)

cdef int selected_insensitive_xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos
    return 0

register_property_function("selected_insensitive_xpos", selected_insensitive_xpos_property)

cdef int selected_insensitive_xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(363, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xspacing
    return 0

register_property_function("selected_insensitive_xspacing", selected_insensitive_xspacing_property)

cdef int selected_insensitive_yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    v = expand_anchor(value)
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_insensitive_yanchor", selected_insensitive_yanchor_property)

cdef int selected_insensitive_yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(365, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yfill
    return 0

register_property_function("selected_insensitive_yfill", selected_insensitive_yfill_property)

cdef int selected_insensitive_yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(366, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yfit
    return 0

register_property_function("selected_insensitive_yfit", selected_insensitive_yfit_property)

cdef int selected_insensitive_ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(367, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ymaximum
    return 0

register_property_function("selected_insensitive_ymaximum", selected_insensitive_ymaximum_property)

cdef int selected_insensitive_yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(368, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yminimum
    return 0

register_property_function("selected_insensitive_yminimum", selected_insensitive_yminimum_property)

cdef int selected_insensitive_yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(369, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yoffset
    return 0

register_property_function("selected_insensitive_yoffset", selected_insensitive_yoffset_property)

cdef int selected_insensitive_ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos
    return 0

register_property_function("selected_insensitive_ypos", selected_insensitive_ypos_property)

cdef int selected_insensitive_yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(371, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yspacing
    return 0

register_property_function("selected_insensitive_yspacing", selected_insensitive_yspacing_property)

cdef int selected_insensitive_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(325, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_left_margin

    v = index_1(value)
    assign(353, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_top_margin

    v = index_2_or_0(value)
    assign(335, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_right_margin

    v = index_3_or_1(value)
    assign(293, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_bottom_margin
    return 0

register_property_function("selected_insensitive_margin", selected_insensitive_margin_property)

cdef int selected_insensitive_xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(325, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_margin

    assign(335, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_margin
    return 0

register_property_function("selected_insensitive_xmargin", selected_insensitive_xmargin_property)

cdef int selected_insensitive_ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(353, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_margin

    assign(293, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_margin
    return 0

register_property_function("selected_insensitive_ymargin", selected_insensitive_ymargin_property)

cdef int selected_insensitive_xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos

    v = expand_anchor(value)
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    return 0

register_property_function("selected_insensitive_xalign", selected_insensitive_xalign_property)

cdef int selected_insensitive_yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos

    v = expand_anchor(value)
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_insensitive_yalign", selected_insensitive_yalign_property)

cdef int selected_insensitive_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(327, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_left_padding

    v = index_1(value)
    assign(354, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_top_padding

    v = index_2_or_0(value)
    assign(336, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_right_padding

    v = index_3_or_1(value)
    assign(294, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_bottom_padding
    return 0

register_property_function("selected_insensitive_padding", selected_insensitive_padding_property)

cdef int selected_insensitive_xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(327, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_padding

    assign(336, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_padding
    return 0

register_property_function("selected_insensitive_xpadding", selected_insensitive_xpadding_property)

cdef int selected_insensitive_ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(354, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_padding

    assign(294, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_padding
    return 0

register_property_function("selected_insensitive_ypadding", selected_insensitive_ypadding_property)

cdef int selected_insensitive_minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(330, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_min_width
    return 0

register_property_function("selected_insensitive_minwidth", selected_insensitive_minwidth_property)

cdef int selected_insensitive_textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(348, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_align
    return 0

register_property_function("selected_insensitive_textalign", selected_insensitive_textalign_property)

cdef int selected_insensitive_slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(341, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps
    return 0

register_property_function("selected_insensitive_slow_speed", selected_insensitive_slow_speed_property)

cdef int selected_insensitive_enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6
    return 0

register_property_function("selected_insensitive_enable_hover", selected_insensitive_enable_hover_property)

cdef int selected_insensitive_left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    return 0

register_property_function("selected_insensitive_left_gutter", selected_insensitive_left_gutter_property)

cdef int selected_insensitive_right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    return 0

register_property_function("selected_insensitive_right_gutter", selected_insensitive_right_gutter_property)

cdef int selected_insensitive_top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    return 0

register_property_function("selected_insensitive_top_gutter", selected_insensitive_top_gutter_property)

cdef int selected_insensitive_bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    return 0

register_property_function("selected_insensitive_bottom_gutter", selected_insensitive_bottom_gutter_property)

cdef int selected_insensitive_left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    return 0

register_property_function("selected_insensitive_left_bar", selected_insensitive_left_bar_property)

cdef int selected_insensitive_right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("selected_insensitive_right_bar", selected_insensitive_right_bar_property)

cdef int selected_insensitive_top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    return 0

register_property_function("selected_insensitive_top_bar", selected_insensitive_top_bar_property)

cdef int selected_insensitive_bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("selected_insensitive_bottom_bar", selected_insensitive_bottom_bar_property)

cdef int selected_insensitive_base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar

    v = none_is_null(value)
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("selected_insensitive_base_bar", selected_insensitive_base_bar_property)

cdef int selected_insensitive_box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(343, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_spacing
    return 0

register_property_function("selected_insensitive_box_spacing", selected_insensitive_box_spacing_property)

cdef int selected_insensitive_box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(306, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_spacing
    return 0

register_property_function("selected_insensitive_box_first_spacing", selected_insensitive_box_first_spacing_property)

cdef int selected_insensitive_pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos

    v = index_1(value)
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos
    return 0

register_property_function("selected_insensitive_pos", selected_insensitive_pos_property)

cdef int selected_insensitive_anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    v = expand_anchor(v)
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_insensitive_anchor", selected_insensitive_anchor_property)

cdef int selected_insensitive_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(361, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xoffset

    v = index_1(value)
    assign(369, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yoffset
    return 0

register_property_function("selected_insensitive_offset", selected_insensitive_offset_property)

cdef int selected_insensitive_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos

    v = index_1(value)
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos

    v = index_0(value)
    v = expand_anchor(v)
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_insensitive_align", selected_insensitive_align_property)

cdef int selected_insensitive_maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum

    v = index_1(value)
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum
    return 0

register_property_function("selected_insensitive_maximum", selected_insensitive_maximum_property)

cdef int selected_insensitive_minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum

    v = index_1(value)
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum
    return 0

register_property_function("selected_insensitive_minimum", selected_insensitive_minimum_property)

cdef int selected_insensitive_xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(360, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xminimum

    assign(359, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xmaximum
    return 0

register_property_function("selected_insensitive_xsize", selected_insensitive_xsize_property)

cdef int selected_insensitive_ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(368, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yminimum

    assign(367, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ymaximum
    return 0

register_property_function("selected_insensitive_ysize", selected_insensitive_ysize_property)

cdef int selected_insensitive_xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum

    v = index_0(value)
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum

    v = index_1(value)
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum

    v = index_1(value)
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum
    return 0

register_property_function("selected_insensitive_xysize", selected_insensitive_xysize_property)

cdef int selected_insensitive_area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos

    v = index_1(value)
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos

    v = 0
    v = expand_anchor(v)
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor

    v = 0
    v = expand_anchor(v)
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor

    v = True
    assign(357, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xfill

    v = True
    assign(365, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yfill

    v = index_2(value)
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum

    v = index_3(value)
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum

    v = index_2(value)
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum

    v = index_3(value)
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum
    return 0

register_property_function("selected_insensitive_area", selected_insensitive_area_property)

cdef int selected_insensitive_xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos

    v = 0.5
    v = expand_anchor(v)
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    return 0

register_property_function("selected_insensitive_xcenter", selected_insensitive_xcenter_property)

cdef int selected_insensitive_ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos

    v = 0.5
    v = expand_anchor(v)
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_insensitive_ycenter", selected_insensitive_ycenter_property)

