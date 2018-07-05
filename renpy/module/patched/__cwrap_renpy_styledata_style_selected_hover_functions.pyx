include "style_common.pxi"

cdef int selected_hover_activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(465, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_activate_sound
    return 0

register_property_function("selected_hover_activate_sound", selected_hover_activate_sound_property)

cdef int selected_hover_adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(466, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_adjust_spacing
    return 0

register_property_function("selected_hover_adjust_spacing", selected_hover_adjust_spacing_property)

cdef int selected_hover_aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    return 0

register_property_function("selected_hover_aft_bar", selected_hover_aft_bar_property)

cdef int selected_hover_aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    return 0

register_property_function("selected_hover_aft_gutter", selected_hover_aft_gutter_property)

cdef int selected_hover_alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(469, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_alt
    return 0

register_property_function("selected_hover_alt", selected_hover_alt_property)

cdef int selected_hover_antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(470, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_antialias
    return 0

register_property_function("selected_hover_antialias", selected_hover_antialias_property)

cdef int selected_hover_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(471, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_vertical
    return 0

register_property_function("selected_hover_vertical", selected_hover_vertical_property)

cdef int selected_hover_background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(472, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_background
    return 0

register_property_function("selected_hover_background", selected_hover_background_property)

cdef int selected_hover_bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(473, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_invert
    return 0

register_property_function("selected_hover_bar_invert", selected_hover_bar_invert_property)

cdef int selected_hover_bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(474, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_resizing
    return 0

register_property_function("selected_hover_bar_resizing", selected_hover_bar_resizing_property)

cdef int selected_hover_unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(475, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_unscrollable
    return 0

register_property_function("selected_hover_unscrollable", selected_hover_unscrollable_property)

cdef int selected_hover_bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(476, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_vertical
    return 0

register_property_function("selected_hover_bar_vertical", selected_hover_bar_vertical_property)

cdef int selected_hover_black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.color(value)
    assign(477, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_black_color
    return 0

register_property_function("selected_hover_black_color", selected_hover_black_color_property)

cdef int selected_hover_bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(478, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bold
    return 0

register_property_function("selected_hover_bold", selected_hover_bold_property)

cdef int selected_hover_bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(479, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_margin
    return 0

register_property_function("selected_hover_bottom_margin", selected_hover_bottom_margin_property)

cdef int selected_hover_bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(480, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_padding
    return 0

register_property_function("selected_hover_bottom_padding", selected_hover_bottom_padding_property)

cdef int selected_hover_box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(481, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_layout
    return 0

register_property_function("selected_hover_box_layout", selected_hover_box_layout_property)

cdef int selected_hover_box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(482, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_reverse
    return 0

register_property_function("selected_hover_box_reverse", selected_hover_box_reverse_property)

cdef int selected_hover_box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(483, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_wrap
    return 0

register_property_function("selected_hover_box_wrap", selected_hover_box_wrap_property)

cdef int selected_hover_caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign(484, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_caret
    return 0

register_property_function("selected_hover_caret", selected_hover_caret_property)

cdef int selected_hover_child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(485, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_child
    return 0

register_property_function("selected_hover_child", selected_hover_child_property)

cdef int selected_hover_clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(486, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_clipping
    return 0

register_property_function("selected_hover_clipping", selected_hover_clipping_property)

cdef int selected_hover_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.color(value)
    assign(487, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_color
    return 0

register_property_function("selected_hover_color", selected_hover_color_property)

cdef int selected_hover_debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(488, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_debug
    return 0

register_property_function("selected_hover_debug", selected_hover_debug_property)

cdef int selected_hover_drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(489, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_drop_shadow
    return 0

register_property_function("selected_hover_drop_shadow", selected_hover_drop_shadow_property)

cdef int selected_hover_drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.color(value)
    assign(490, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_drop_shadow_color
    return 0

register_property_function("selected_hover_drop_shadow_color", selected_hover_drop_shadow_color_property)

cdef int selected_hover_first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(491, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_indent
    return 0

register_property_function("selected_hover_first_indent", selected_hover_first_indent_property)

cdef int selected_hover_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(492, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_spacing
    return 0

register_property_function("selected_hover_first_spacing", selected_hover_first_spacing_property)

cdef int selected_hover_fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(493, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fit_first
    return 0

register_property_function("selected_hover_fit_first", selected_hover_fit_first_property)

cdef int selected_hover_focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = expand_focus_mask(value)
    assign(494, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_focus_mask
    return 0

register_property_function("selected_hover_focus_mask", selected_hover_focus_mask_property)

cdef int selected_hover_focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(495, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_focus_rect
    return 0

register_property_function("selected_hover_focus_rect", selected_hover_focus_rect_property)

cdef int selected_hover_font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(496, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_font
    return 0

register_property_function("selected_hover_font", selected_hover_font_property)

cdef int selected_hover_fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    return 0

register_property_function("selected_hover_fore_bar", selected_hover_fore_bar_property)

cdef int selected_hover_fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    return 0

register_property_function("selected_hover_fore_gutter", selected_hover_fore_gutter_property)

cdef int selected_hover_foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(499, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_foreground
    return 0

register_property_function("selected_hover_foreground", selected_hover_foreground_property)

cdef int selected_hover_hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(500, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hinting
    return 0

register_property_function("selected_hover_hinting", selected_hover_hinting_property)

cdef int selected_hover_hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(501, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hover_sound
    return 0

register_property_function("selected_hover_hover_sound", selected_hover_hover_sound_property)

cdef int selected_hover_hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(502, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hyperlink_functions
    return 0

register_property_function("selected_hover_hyperlink_functions", selected_hover_hyperlink_functions_property)

cdef int selected_hover_italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(503, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_italic
    return 0

register_property_function("selected_hover_italic", selected_hover_italic_property)

cdef int selected_hover_justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(504, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_justify
    return 0

register_property_function("selected_hover_justify", selected_hover_justify_property)

cdef int selected_hover_kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(505, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_kerning
    return 0

register_property_function("selected_hover_kerning", selected_hover_kerning_property)

cdef int selected_hover_key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(506, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_key_events
    return 0

register_property_function("selected_hover_key_events", selected_hover_key_events_property)

cdef int selected_hover_keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(507, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_keyboard_focus
    return 0

register_property_function("selected_hover_keyboard_focus", selected_hover_keyboard_focus_property)

cdef int selected_hover_language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(508, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_language
    return 0

register_property_function("selected_hover_language", selected_hover_language_property)

cdef int selected_hover_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(509, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_layout
    return 0

register_property_function("selected_hover_layout", selected_hover_layout_property)

cdef int selected_hover_line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(510, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_leading
    return 0

register_property_function("selected_hover_line_leading", selected_hover_line_leading_property)

cdef int selected_hover_left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(511, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_margin
    return 0

register_property_function("selected_hover_left_margin", selected_hover_left_margin_property)

cdef int selected_hover_line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(512, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_overlap_split
    return 0

register_property_function("selected_hover_line_overlap_split", selected_hover_line_overlap_split_property)

cdef int selected_hover_left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(513, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_padding
    return 0

register_property_function("selected_hover_left_padding", selected_hover_left_padding_property)

cdef int selected_hover_line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(514, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_spacing
    return 0

register_property_function("selected_hover_line_spacing", selected_hover_line_spacing_property)

cdef int selected_hover_mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(515, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_mouse
    return 0

register_property_function("selected_hover_mouse", selected_hover_mouse_property)

cdef int selected_hover_min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(516, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_min_width
    return 0

register_property_function("selected_hover_min_width", selected_hover_min_width_property)

cdef int selected_hover_newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(517, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_newline_indent
    return 0

register_property_function("selected_hover_newline_indent", selected_hover_newline_indent_property)

cdef int selected_hover_order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(518, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_order_reverse
    return 0

register_property_function("selected_hover_order_reverse", selected_hover_order_reverse_property)

cdef int selected_hover_outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = expand_outlines(value)
    assign(519, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_outlines
    return 0

register_property_function("selected_hover_outlines", selected_hover_outlines_property)

cdef int selected_hover_rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(520, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_rest_indent
    return 0

register_property_function("selected_hover_rest_indent", selected_hover_rest_indent_property)

cdef int selected_hover_right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(521, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_margin
    return 0

register_property_function("selected_hover_right_margin", selected_hover_right_margin_property)

cdef int selected_hover_right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(522, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_padding
    return 0

register_property_function("selected_hover_right_padding", selected_hover_right_padding_property)

cdef int selected_hover_ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(523, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ruby_style
    return 0

register_property_function("selected_hover_ruby_style", selected_hover_ruby_style_property)

cdef int selected_hover_size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(524, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_size
    return 0

register_property_function("selected_hover_size", selected_hover_size_property)

cdef int selected_hover_size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(525, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_size_group
    return 0

register_property_function("selected_hover_size_group", selected_hover_size_group_property)

cdef int selected_hover_slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(526, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_abortable
    return 0

register_property_function("selected_hover_slow_abortable", selected_hover_slow_abortable_property)

cdef int selected_hover_slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(527, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps
    return 0

register_property_function("selected_hover_slow_cps", selected_hover_slow_cps_property)

cdef int selected_hover_slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(528, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps_multiplier
    return 0

register_property_function("selected_hover_slow_cps_multiplier", selected_hover_slow_cps_multiplier_property)

cdef int selected_hover_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(529, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_spacing
    return 0

register_property_function("selected_hover_spacing", selected_hover_spacing_property)

cdef int selected_hover_strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(530, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_strikethrough
    return 0

register_property_function("selected_hover_strikethrough", selected_hover_strikethrough_property)

cdef int selected_hover_subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(531, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_subtitle_width
    return 0

register_property_function("selected_hover_subtitle_width", selected_hover_subtitle_width_property)

cdef int selected_hover_subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(532, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_subpixel
    return 0

register_property_function("selected_hover_subpixel", selected_hover_subpixel_property)

cdef int selected_hover_text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(533, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_y_fudge
    return 0

register_property_function("selected_hover_text_y_fudge", selected_hover_text_y_fudge_property)

cdef int selected_hover_text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(534, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_align
    return 0

register_property_function("selected_hover_text_align", selected_hover_text_align_property)

cdef int selected_hover_thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(535, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_thumb
    return 0

register_property_function("selected_hover_thumb", selected_hover_thumb_property)

cdef int selected_hover_thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(536, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_thumb_offset
    return 0

register_property_function("selected_hover_thumb_offset", selected_hover_thumb_offset_property)

cdef int selected_hover_thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(537, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_thumb_shadow
    return 0

register_property_function("selected_hover_thumb_shadow", selected_hover_thumb_shadow_property)

cdef int selected_hover_time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(538, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_time_policy
    return 0

register_property_function("selected_hover_time_policy", selected_hover_time_policy_property)

cdef int selected_hover_top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(539, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_margin
    return 0

register_property_function("selected_hover_top_margin", selected_hover_top_margin_property)

cdef int selected_hover_top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(540, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_padding
    return 0

register_property_function("selected_hover_top_padding", selected_hover_top_padding_property)

cdef int selected_hover_underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(541, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_underline
    return 0

register_property_function("selected_hover_underline", selected_hover_underline_property)

cdef int selected_hover_xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    v = expand_anchor(value)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    return 0

register_property_function("selected_hover_xanchor", selected_hover_xanchor_property)

cdef int selected_hover_xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(543, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xfill
    return 0

register_property_function("selected_hover_xfill", selected_hover_xfill_property)

cdef int selected_hover_xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(544, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xfit
    return 0

register_property_function("selected_hover_xfit", selected_hover_xfit_property)

cdef int selected_hover_xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(545, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xmaximum
    return 0

register_property_function("selected_hover_xmaximum", selected_hover_xmaximum_property)

cdef int selected_hover_xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(546, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xminimum
    return 0

register_property_function("selected_hover_xminimum", selected_hover_xminimum_property)

cdef int selected_hover_xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(547, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xoffset
    return 0

register_property_function("selected_hover_xoffset", selected_hover_xoffset_property)

cdef int selected_hover_xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos
    return 0

register_property_function("selected_hover_xpos", selected_hover_xpos_property)

cdef int selected_hover_xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(549, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xspacing
    return 0

register_property_function("selected_hover_xspacing", selected_hover_xspacing_property)

cdef int selected_hover_yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    v = expand_anchor(value)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("selected_hover_yanchor", selected_hover_yanchor_property)

cdef int selected_hover_yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(551, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yfill
    return 0

register_property_function("selected_hover_yfill", selected_hover_yfill_property)

cdef int selected_hover_yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(552, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yfit
    return 0

register_property_function("selected_hover_yfit", selected_hover_yfit_property)

cdef int selected_hover_ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(553, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ymaximum
    return 0

register_property_function("selected_hover_ymaximum", selected_hover_ymaximum_property)

cdef int selected_hover_yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(554, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yminimum
    return 0

register_property_function("selected_hover_yminimum", selected_hover_yminimum_property)

cdef int selected_hover_yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(555, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yoffset
    return 0

register_property_function("selected_hover_yoffset", selected_hover_yoffset_property)

cdef int selected_hover_ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos
    return 0

register_property_function("selected_hover_ypos", selected_hover_ypos_property)

cdef int selected_hover_yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(557, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yspacing
    return 0

register_property_function("selected_hover_yspacing", selected_hover_yspacing_property)

cdef int selected_hover_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(511, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_left_margin

    v = index_1(value)
    assign(539, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_top_margin

    v = index_2_or_0(value)
    assign(521, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_right_margin

    v = index_3_or_1(value)
    assign(479, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_bottom_margin
    return 0

register_property_function("selected_hover_margin", selected_hover_margin_property)

cdef int selected_hover_xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(511, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_margin

    assign(521, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_margin
    return 0

register_property_function("selected_hover_xmargin", selected_hover_xmargin_property)

cdef int selected_hover_ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(539, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_margin

    assign(479, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_margin
    return 0

register_property_function("selected_hover_ymargin", selected_hover_ymargin_property)

cdef int selected_hover_xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos

    v = expand_anchor(value)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    return 0

register_property_function("selected_hover_xalign", selected_hover_xalign_property)

cdef int selected_hover_yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos

    v = expand_anchor(value)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("selected_hover_yalign", selected_hover_yalign_property)

cdef int selected_hover_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(513, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_left_padding

    v = index_1(value)
    assign(540, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_top_padding

    v = index_2_or_0(value)
    assign(522, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_right_padding

    v = index_3_or_1(value)
    assign(480, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_bottom_padding
    return 0

register_property_function("selected_hover_padding", selected_hover_padding_property)

cdef int selected_hover_xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(513, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_padding

    assign(522, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_padding
    return 0

register_property_function("selected_hover_xpadding", selected_hover_xpadding_property)

cdef int selected_hover_ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(540, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_padding

    assign(480, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_padding
    return 0

register_property_function("selected_hover_ypadding", selected_hover_ypadding_property)

cdef int selected_hover_minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(516, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_min_width
    return 0

register_property_function("selected_hover_minwidth", selected_hover_minwidth_property)

cdef int selected_hover_textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(534, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_align
    return 0

register_property_function("selected_hover_textalign", selected_hover_textalign_property)

cdef int selected_hover_slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(527, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps
    return 0

register_property_function("selected_hover_slow_speed", selected_hover_slow_speed_property)

cdef int selected_hover_enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6
    return 0

register_property_function("selected_hover_enable_hover", selected_hover_enable_hover_property)

cdef int selected_hover_left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    return 0

register_property_function("selected_hover_left_gutter", selected_hover_left_gutter_property)

cdef int selected_hover_right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    return 0

register_property_function("selected_hover_right_gutter", selected_hover_right_gutter_property)

cdef int selected_hover_top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    return 0

register_property_function("selected_hover_top_gutter", selected_hover_top_gutter_property)

cdef int selected_hover_bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    return 0

register_property_function("selected_hover_bottom_gutter", selected_hover_bottom_gutter_property)

cdef int selected_hover_left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    return 0

register_property_function("selected_hover_left_bar", selected_hover_left_bar_property)

cdef int selected_hover_right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    return 0

register_property_function("selected_hover_right_bar", selected_hover_right_bar_property)

cdef int selected_hover_top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    return 0

register_property_function("selected_hover_top_bar", selected_hover_top_bar_property)

cdef int selected_hover_bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    return 0

register_property_function("selected_hover_bottom_bar", selected_hover_bottom_bar_property)

cdef int selected_hover_base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    return 0

register_property_function("selected_hover_base_bar", selected_hover_base_bar_property)

cdef int selected_hover_box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(529, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_spacing
    return 0

register_property_function("selected_hover_box_spacing", selected_hover_box_spacing_property)

cdef int selected_hover_box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(492, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_spacing
    return 0

register_property_function("selected_hover_box_first_spacing", selected_hover_box_first_spacing_property)

cdef int selected_hover_pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos

    v = index_1(value)
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos
    return 0

register_property_function("selected_hover_pos", selected_hover_pos_property)

cdef int selected_hover_anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("selected_hover_anchor", selected_hover_anchor_property)

cdef int selected_hover_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(547, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xoffset

    v = index_1(value)
    assign(555, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yoffset
    return 0

register_property_function("selected_hover_offset", selected_hover_offset_property)

cdef int selected_hover_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos

    v = index_1(value)
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos

    v = index_0(value)
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("selected_hover_align", selected_hover_align_property)

cdef int selected_hover_maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum

    v = index_1(value)
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    return 0

register_property_function("selected_hover_maximum", selected_hover_maximum_property)

cdef int selected_hover_minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum

    v = index_1(value)
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    return 0

register_property_function("selected_hover_minimum", selected_hover_minimum_property)

cdef int selected_hover_xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(546, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xminimum

    assign(545, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xmaximum
    return 0

register_property_function("selected_hover_xsize", selected_hover_xsize_property)

cdef int selected_hover_ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(554, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yminimum

    assign(553, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ymaximum
    return 0

register_property_function("selected_hover_ysize", selected_hover_ysize_property)

cdef int selected_hover_xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum

    v = index_0(value)
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum

    v = index_1(value)
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum

    v = index_1(value)
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    return 0

register_property_function("selected_hover_xysize", selected_hover_xysize_property)

cdef int selected_hover_area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos

    v = index_1(value)
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos

    v = 0
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor

    v = 0
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor

    v = True
    assign(543, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xfill

    v = True
    assign(551, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yfill

    v = index_2(value)
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum

    v = index_3(value)
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum

    v = index_2(value)
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum

    v = index_3(value)
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    return 0

register_property_function("selected_hover_area", selected_hover_area_property)

cdef int selected_hover_xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos

    v = 0.5
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    return 0

register_property_function("selected_hover_xcenter", selected_hover_xcenter_property)

cdef int selected_hover_ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos

    v = 0.5
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    return 0

register_property_function("selected_hover_ycenter", selected_hover_ycenter_property)

