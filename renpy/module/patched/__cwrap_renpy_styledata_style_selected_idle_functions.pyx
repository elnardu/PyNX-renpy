include "style_common.pxi"

cdef int selected_idle_activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(372, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_activate_sound
    return 0

register_property_function("selected_idle_activate_sound", selected_idle_activate_sound_property)

cdef int selected_idle_adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(373, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_adjust_spacing
    return 0

register_property_function("selected_idle_adjust_spacing", selected_idle_adjust_spacing_property)

cdef int selected_idle_aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    return 0

register_property_function("selected_idle_aft_bar", selected_idle_aft_bar_property)

cdef int selected_idle_aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    return 0

register_property_function("selected_idle_aft_gutter", selected_idle_aft_gutter_property)

cdef int selected_idle_alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(376, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_alt
    return 0

register_property_function("selected_idle_alt", selected_idle_alt_property)

cdef int selected_idle_antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(377, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_antialias
    return 0

register_property_function("selected_idle_antialias", selected_idle_antialias_property)

cdef int selected_idle_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(378, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_vertical
    return 0

register_property_function("selected_idle_vertical", selected_idle_vertical_property)

cdef int selected_idle_background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(379, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_background
    return 0

register_property_function("selected_idle_background", selected_idle_background_property)

cdef int selected_idle_bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(380, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_invert
    return 0

register_property_function("selected_idle_bar_invert", selected_idle_bar_invert_property)

cdef int selected_idle_bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(381, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_resizing
    return 0

register_property_function("selected_idle_bar_resizing", selected_idle_bar_resizing_property)

cdef int selected_idle_unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(382, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_unscrollable
    return 0

register_property_function("selected_idle_unscrollable", selected_idle_unscrollable_property)

cdef int selected_idle_bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(383, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_vertical
    return 0

register_property_function("selected_idle_bar_vertical", selected_idle_bar_vertical_property)

cdef int selected_idle_black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.color(value)
    assign(384, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_black_color
    return 0

register_property_function("selected_idle_black_color", selected_idle_black_color_property)

cdef int selected_idle_bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(385, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bold
    return 0

register_property_function("selected_idle_bold", selected_idle_bold_property)

cdef int selected_idle_bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(386, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_margin
    return 0

register_property_function("selected_idle_bottom_margin", selected_idle_bottom_margin_property)

cdef int selected_idle_bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(387, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_padding
    return 0

register_property_function("selected_idle_bottom_padding", selected_idle_bottom_padding_property)

cdef int selected_idle_box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(388, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_layout
    return 0

register_property_function("selected_idle_box_layout", selected_idle_box_layout_property)

cdef int selected_idle_box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(389, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_reverse
    return 0

register_property_function("selected_idle_box_reverse", selected_idle_box_reverse_property)

cdef int selected_idle_box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(390, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_wrap
    return 0

register_property_function("selected_idle_box_wrap", selected_idle_box_wrap_property)

cdef int selected_idle_caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign(391, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_caret
    return 0

register_property_function("selected_idle_caret", selected_idle_caret_property)

cdef int selected_idle_child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(392, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_child
    return 0

register_property_function("selected_idle_child", selected_idle_child_property)

cdef int selected_idle_clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(393, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_clipping
    return 0

register_property_function("selected_idle_clipping", selected_idle_clipping_property)

cdef int selected_idle_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.color(value)
    assign(394, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_color
    return 0

register_property_function("selected_idle_color", selected_idle_color_property)

cdef int selected_idle_debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(395, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_debug
    return 0

register_property_function("selected_idle_debug", selected_idle_debug_property)

cdef int selected_idle_drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(396, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_drop_shadow
    return 0

register_property_function("selected_idle_drop_shadow", selected_idle_drop_shadow_property)

cdef int selected_idle_drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.color(value)
    assign(397, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_drop_shadow_color
    return 0

register_property_function("selected_idle_drop_shadow_color", selected_idle_drop_shadow_color_property)

cdef int selected_idle_first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(398, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_indent
    return 0

register_property_function("selected_idle_first_indent", selected_idle_first_indent_property)

cdef int selected_idle_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(399, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_spacing
    return 0

register_property_function("selected_idle_first_spacing", selected_idle_first_spacing_property)

cdef int selected_idle_fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(400, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fit_first
    return 0

register_property_function("selected_idle_fit_first", selected_idle_fit_first_property)

cdef int selected_idle_focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = expand_focus_mask(value)
    assign(401, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_focus_mask
    return 0

register_property_function("selected_idle_focus_mask", selected_idle_focus_mask_property)

cdef int selected_idle_focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(402, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_focus_rect
    return 0

register_property_function("selected_idle_focus_rect", selected_idle_focus_rect_property)

cdef int selected_idle_font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(403, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_font
    return 0

register_property_function("selected_idle_font", selected_idle_font_property)

cdef int selected_idle_fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    return 0

register_property_function("selected_idle_fore_bar", selected_idle_fore_bar_property)

cdef int selected_idle_fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    return 0

register_property_function("selected_idle_fore_gutter", selected_idle_fore_gutter_property)

cdef int selected_idle_foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(406, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_foreground
    return 0

register_property_function("selected_idle_foreground", selected_idle_foreground_property)

cdef int selected_idle_hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(407, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hinting
    return 0

register_property_function("selected_idle_hinting", selected_idle_hinting_property)

cdef int selected_idle_hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(408, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hover_sound
    return 0

register_property_function("selected_idle_hover_sound", selected_idle_hover_sound_property)

cdef int selected_idle_hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(409, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hyperlink_functions
    return 0

register_property_function("selected_idle_hyperlink_functions", selected_idle_hyperlink_functions_property)

cdef int selected_idle_italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(410, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_italic
    return 0

register_property_function("selected_idle_italic", selected_idle_italic_property)

cdef int selected_idle_justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(411, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_justify
    return 0

register_property_function("selected_idle_justify", selected_idle_justify_property)

cdef int selected_idle_kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(412, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_kerning
    return 0

register_property_function("selected_idle_kerning", selected_idle_kerning_property)

cdef int selected_idle_key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(413, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_key_events
    return 0

register_property_function("selected_idle_key_events", selected_idle_key_events_property)

cdef int selected_idle_keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(414, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_keyboard_focus
    return 0

register_property_function("selected_idle_keyboard_focus", selected_idle_keyboard_focus_property)

cdef int selected_idle_language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(415, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_language
    return 0

register_property_function("selected_idle_language", selected_idle_language_property)

cdef int selected_idle_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(416, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_layout
    return 0

register_property_function("selected_idle_layout", selected_idle_layout_property)

cdef int selected_idle_line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(417, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_leading
    return 0

register_property_function("selected_idle_line_leading", selected_idle_line_leading_property)

cdef int selected_idle_left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(418, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_margin
    return 0

register_property_function("selected_idle_left_margin", selected_idle_left_margin_property)

cdef int selected_idle_line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(419, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_overlap_split
    return 0

register_property_function("selected_idle_line_overlap_split", selected_idle_line_overlap_split_property)

cdef int selected_idle_left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(420, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_padding
    return 0

register_property_function("selected_idle_left_padding", selected_idle_left_padding_property)

cdef int selected_idle_line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(421, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_spacing
    return 0

register_property_function("selected_idle_line_spacing", selected_idle_line_spacing_property)

cdef int selected_idle_mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(422, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_mouse
    return 0

register_property_function("selected_idle_mouse", selected_idle_mouse_property)

cdef int selected_idle_min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(423, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_min_width
    return 0

register_property_function("selected_idle_min_width", selected_idle_min_width_property)

cdef int selected_idle_newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(424, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_newline_indent
    return 0

register_property_function("selected_idle_newline_indent", selected_idle_newline_indent_property)

cdef int selected_idle_order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(425, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_order_reverse
    return 0

register_property_function("selected_idle_order_reverse", selected_idle_order_reverse_property)

cdef int selected_idle_outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = expand_outlines(value)
    assign(426, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_outlines
    return 0

register_property_function("selected_idle_outlines", selected_idle_outlines_property)

cdef int selected_idle_rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(427, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_rest_indent
    return 0

register_property_function("selected_idle_rest_indent", selected_idle_rest_indent_property)

cdef int selected_idle_right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(428, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_margin
    return 0

register_property_function("selected_idle_right_margin", selected_idle_right_margin_property)

cdef int selected_idle_right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(429, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_padding
    return 0

register_property_function("selected_idle_right_padding", selected_idle_right_padding_property)

cdef int selected_idle_ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(430, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ruby_style
    return 0

register_property_function("selected_idle_ruby_style", selected_idle_ruby_style_property)

cdef int selected_idle_size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(431, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_size
    return 0

register_property_function("selected_idle_size", selected_idle_size_property)

cdef int selected_idle_size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(432, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_size_group
    return 0

register_property_function("selected_idle_size_group", selected_idle_size_group_property)

cdef int selected_idle_slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(433, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_abortable
    return 0

register_property_function("selected_idle_slow_abortable", selected_idle_slow_abortable_property)

cdef int selected_idle_slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(434, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps
    return 0

register_property_function("selected_idle_slow_cps", selected_idle_slow_cps_property)

cdef int selected_idle_slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(435, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps_multiplier
    return 0

register_property_function("selected_idle_slow_cps_multiplier", selected_idle_slow_cps_multiplier_property)

cdef int selected_idle_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(436, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_spacing
    return 0

register_property_function("selected_idle_spacing", selected_idle_spacing_property)

cdef int selected_idle_strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(437, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_strikethrough
    return 0

register_property_function("selected_idle_strikethrough", selected_idle_strikethrough_property)

cdef int selected_idle_subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(438, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_subtitle_width
    return 0

register_property_function("selected_idle_subtitle_width", selected_idle_subtitle_width_property)

cdef int selected_idle_subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(439, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_subpixel
    return 0

register_property_function("selected_idle_subpixel", selected_idle_subpixel_property)

cdef int selected_idle_text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(440, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_y_fudge
    return 0

register_property_function("selected_idle_text_y_fudge", selected_idle_text_y_fudge_property)

cdef int selected_idle_text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(441, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_align
    return 0

register_property_function("selected_idle_text_align", selected_idle_text_align_property)

cdef int selected_idle_thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(442, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_thumb
    return 0

register_property_function("selected_idle_thumb", selected_idle_thumb_property)

cdef int selected_idle_thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(443, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_thumb_offset
    return 0

register_property_function("selected_idle_thumb_offset", selected_idle_thumb_offset_property)

cdef int selected_idle_thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(444, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_thumb_shadow
    return 0

register_property_function("selected_idle_thumb_shadow", selected_idle_thumb_shadow_property)

cdef int selected_idle_time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(445, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_time_policy
    return 0

register_property_function("selected_idle_time_policy", selected_idle_time_policy_property)

cdef int selected_idle_top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(446, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_margin
    return 0

register_property_function("selected_idle_top_margin", selected_idle_top_margin_property)

cdef int selected_idle_top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(447, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_padding
    return 0

register_property_function("selected_idle_top_padding", selected_idle_top_padding_property)

cdef int selected_idle_underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(448, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_underline
    return 0

register_property_function("selected_idle_underline", selected_idle_underline_property)

cdef int selected_idle_xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    v = expand_anchor(value)
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    return 0

register_property_function("selected_idle_xanchor", selected_idle_xanchor_property)

cdef int selected_idle_xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(450, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xfill
    return 0

register_property_function("selected_idle_xfill", selected_idle_xfill_property)

cdef int selected_idle_xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(451, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xfit
    return 0

register_property_function("selected_idle_xfit", selected_idle_xfit_property)

cdef int selected_idle_xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(452, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xmaximum
    return 0

register_property_function("selected_idle_xmaximum", selected_idle_xmaximum_property)

cdef int selected_idle_xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(453, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xminimum
    return 0

register_property_function("selected_idle_xminimum", selected_idle_xminimum_property)

cdef int selected_idle_xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(454, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xoffset
    return 0

register_property_function("selected_idle_xoffset", selected_idle_xoffset_property)

cdef int selected_idle_xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos
    return 0

register_property_function("selected_idle_xpos", selected_idle_xpos_property)

cdef int selected_idle_xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(456, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xspacing
    return 0

register_property_function("selected_idle_xspacing", selected_idle_xspacing_property)

cdef int selected_idle_yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    v = expand_anchor(value)
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("selected_idle_yanchor", selected_idle_yanchor_property)

cdef int selected_idle_yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(458, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yfill
    return 0

register_property_function("selected_idle_yfill", selected_idle_yfill_property)

cdef int selected_idle_yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(459, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yfit
    return 0

register_property_function("selected_idle_yfit", selected_idle_yfit_property)

cdef int selected_idle_ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(460, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ymaximum
    return 0

register_property_function("selected_idle_ymaximum", selected_idle_ymaximum_property)

cdef int selected_idle_yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(461, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yminimum
    return 0

register_property_function("selected_idle_yminimum", selected_idle_yminimum_property)

cdef int selected_idle_yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(462, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yoffset
    return 0

register_property_function("selected_idle_yoffset", selected_idle_yoffset_property)

cdef int selected_idle_ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 7

    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos
    return 0

register_property_function("selected_idle_ypos", selected_idle_ypos_property)

cdef int selected_idle_yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(464, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yspacing
    return 0

register_property_function("selected_idle_yspacing", selected_idle_yspacing_property)

cdef int selected_idle_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(418, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_left_margin

    v = index_1(value)
    assign(446, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_top_margin

    v = index_2_or_0(value)
    assign(428, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_right_margin

    v = index_3_or_1(value)
    assign(386, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_bottom_margin
    return 0

register_property_function("selected_idle_margin", selected_idle_margin_property)

cdef int selected_idle_xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(418, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_margin

    assign(428, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_margin
    return 0

register_property_function("selected_idle_xmargin", selected_idle_xmargin_property)

cdef int selected_idle_ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(446, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_margin

    assign(386, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_margin
    return 0

register_property_function("selected_idle_ymargin", selected_idle_ymargin_property)

cdef int selected_idle_xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos

    v = expand_anchor(value)
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    return 0

register_property_function("selected_idle_xalign", selected_idle_xalign_property)

cdef int selected_idle_yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos

    v = expand_anchor(value)
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("selected_idle_yalign", selected_idle_yalign_property)

cdef int selected_idle_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(420, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_left_padding

    v = index_1(value)
    assign(447, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_top_padding

    v = index_2_or_0(value)
    assign(429, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_right_padding

    v = index_3_or_1(value)
    assign(387, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_bottom_padding
    return 0

register_property_function("selected_idle_padding", selected_idle_padding_property)

cdef int selected_idle_xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(420, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_padding

    assign(429, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_padding
    return 0

register_property_function("selected_idle_xpadding", selected_idle_xpadding_property)

cdef int selected_idle_ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(447, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_padding

    assign(387, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_padding
    return 0

register_property_function("selected_idle_ypadding", selected_idle_ypadding_property)

cdef int selected_idle_minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(423, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_min_width
    return 0

register_property_function("selected_idle_minwidth", selected_idle_minwidth_property)

cdef int selected_idle_textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(441, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_align
    return 0

register_property_function("selected_idle_textalign", selected_idle_textalign_property)

cdef int selected_idle_slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(434, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps
    return 0

register_property_function("selected_idle_slow_speed", selected_idle_slow_speed_property)

cdef int selected_idle_enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6
    return 0

register_property_function("selected_idle_enable_hover", selected_idle_enable_hover_property)

cdef int selected_idle_left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    return 0

register_property_function("selected_idle_left_gutter", selected_idle_left_gutter_property)

cdef int selected_idle_right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    return 0

register_property_function("selected_idle_right_gutter", selected_idle_right_gutter_property)

cdef int selected_idle_top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    return 0

register_property_function("selected_idle_top_gutter", selected_idle_top_gutter_property)

cdef int selected_idle_bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    return 0

register_property_function("selected_idle_bottom_gutter", selected_idle_bottom_gutter_property)

cdef int selected_idle_left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    return 0

register_property_function("selected_idle_left_bar", selected_idle_left_bar_property)

cdef int selected_idle_right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    return 0

register_property_function("selected_idle_right_bar", selected_idle_right_bar_property)

cdef int selected_idle_top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    return 0

register_property_function("selected_idle_top_bar", selected_idle_top_bar_property)

cdef int selected_idle_bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    return 0

register_property_function("selected_idle_bottom_bar", selected_idle_bottom_bar_property)

cdef int selected_idle_base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = none_is_null(value)
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar

    v = none_is_null(value)
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    return 0

register_property_function("selected_idle_base_bar", selected_idle_base_bar_property)

cdef int selected_idle_box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(436, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_spacing
    return 0

register_property_function("selected_idle_box_spacing", selected_idle_box_spacing_property)

cdef int selected_idle_box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(399, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_spacing
    return 0

register_property_function("selected_idle_box_first_spacing", selected_idle_box_first_spacing_property)

cdef int selected_idle_pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos

    v = index_1(value)
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos
    return 0

register_property_function("selected_idle_pos", selected_idle_pos_property)

cdef int selected_idle_anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    v = expand_anchor(v)
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("selected_idle_anchor", selected_idle_anchor_property)

cdef int selected_idle_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(454, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xoffset

    v = index_1(value)
    assign(462, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yoffset
    return 0

register_property_function("selected_idle_offset", selected_idle_offset_property)

cdef int selected_idle_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos

    v = index_1(value)
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos

    v = index_0(value)
    v = expand_anchor(v)
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("selected_idle_align", selected_idle_align_property)

cdef int selected_idle_maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum

    v = index_1(value)
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    return 0

register_property_function("selected_idle_maximum", selected_idle_maximum_property)

cdef int selected_idle_minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum

    v = index_1(value)
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    return 0

register_property_function("selected_idle_minimum", selected_idle_minimum_property)

cdef int selected_idle_xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(453, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xminimum

    assign(452, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xmaximum
    return 0

register_property_function("selected_idle_xsize", selected_idle_xsize_property)

cdef int selected_idle_ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(461, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yminimum

    assign(460, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ymaximum
    return 0

register_property_function("selected_idle_ysize", selected_idle_ysize_property)

cdef int selected_idle_xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum

    v = index_0(value)
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum

    v = index_1(value)
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum

    v = index_1(value)
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    return 0

register_property_function("selected_idle_xysize", selected_idle_xysize_property)

cdef int selected_idle_area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    v = index_0(value)
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos

    v = index_1(value)
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos

    v = 0
    v = expand_anchor(v)
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor

    v = 0
    v = expand_anchor(v)
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor

    v = True
    assign(450, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xfill

    v = True
    assign(458, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yfill

    v = index_2(value)
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum

    v = index_3(value)
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum

    v = index_2(value)
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum

    v = index_3(value)
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    return 0

register_property_function("selected_idle_area", selected_idle_area_property)

cdef int selected_idle_xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos

    v = 0.5
    v = expand_anchor(v)
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    return 0

register_property_function("selected_idle_xcenter", selected_idle_xcenter_property)

cdef int selected_idle_ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 6

    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos

    v = 0.5
    v = expand_anchor(v)
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    return 0

register_property_function("selected_idle_ycenter", selected_idle_ycenter_property)

