include "style_common.pxi"

cdef int activate_activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_activate_sound", activate_activate_sound_property)

cdef int activate_adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_adjust_spacing", activate_adjust_spacing_property)

cdef int activate_aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("activate_aft_bar", activate_aft_bar_property)

cdef int activate_aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_aft_gutter", activate_aft_gutter_property)

cdef int activate_alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_alt", activate_alt_property)

cdef int activate_antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_antialias", activate_antialias_property)

cdef int activate_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_vertical", activate_vertical_property)

cdef int activate_background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    return 0

register_property_function("activate_background", activate_background_property)

cdef int activate_bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_bar_invert", activate_bar_invert_property)

cdef int activate_bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_bar_resizing", activate_bar_resizing_property)

cdef int activate_unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_unscrollable", activate_unscrollable_property)

cdef int activate_bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_bar_vertical", activate_bar_vertical_property)

cdef int activate_black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.color(value)
    return 0

register_property_function("activate_black_color", activate_black_color_property)

cdef int activate_bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_bold", activate_bold_property)

cdef int activate_bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_bottom_margin", activate_bottom_margin_property)

cdef int activate_bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_bottom_padding", activate_bottom_padding_property)

cdef int activate_box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_box_layout", activate_box_layout_property)

cdef int activate_box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_box_reverse", activate_box_reverse_property)

cdef int activate_box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_box_wrap", activate_box_wrap_property)

cdef int activate_caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    return 0

register_property_function("activate_caret", activate_caret_property)

cdef int activate_child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    return 0

register_property_function("activate_child", activate_child_property)

cdef int activate_clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_clipping", activate_clipping_property)

cdef int activate_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.color(value)
    return 0

register_property_function("activate_color", activate_color_property)

cdef int activate_debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_debug", activate_debug_property)

cdef int activate_drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_drop_shadow", activate_drop_shadow_property)

cdef int activate_drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.color(value)
    return 0

register_property_function("activate_drop_shadow_color", activate_drop_shadow_color_property)

cdef int activate_first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_first_indent", activate_first_indent_property)

cdef int activate_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_first_spacing", activate_first_spacing_property)

cdef int activate_fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_fit_first", activate_fit_first_property)

cdef int activate_focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = expand_focus_mask(value)
    return 0

register_property_function("activate_focus_mask", activate_focus_mask_property)

cdef int activate_focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_focus_rect", activate_focus_rect_property)

cdef int activate_font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_font", activate_font_property)

cdef int activate_fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("activate_fore_bar", activate_fore_bar_property)

cdef int activate_fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_fore_gutter", activate_fore_gutter_property)

cdef int activate_foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    return 0

register_property_function("activate_foreground", activate_foreground_property)

cdef int activate_hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_hinting", activate_hinting_property)

cdef int activate_hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_hover_sound", activate_hover_sound_property)

cdef int activate_hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_hyperlink_functions", activate_hyperlink_functions_property)

cdef int activate_italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_italic", activate_italic_property)

cdef int activate_justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_justify", activate_justify_property)

cdef int activate_kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_kerning", activate_kerning_property)

cdef int activate_key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_key_events", activate_key_events_property)

cdef int activate_keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_keyboard_focus", activate_keyboard_focus_property)

cdef int activate_language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_language", activate_language_property)

cdef int activate_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_layout", activate_layout_property)

cdef int activate_line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_line_leading", activate_line_leading_property)

cdef int activate_left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_left_margin", activate_left_margin_property)

cdef int activate_line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_line_overlap_split", activate_line_overlap_split_property)

cdef int activate_left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_left_padding", activate_left_padding_property)

cdef int activate_line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_line_spacing", activate_line_spacing_property)

cdef int activate_mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_mouse", activate_mouse_property)

cdef int activate_min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_min_width", activate_min_width_property)

cdef int activate_newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_newline_indent", activate_newline_indent_property)

cdef int activate_order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_order_reverse", activate_order_reverse_property)

cdef int activate_outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = expand_outlines(value)
    return 0

register_property_function("activate_outlines", activate_outlines_property)

cdef int activate_rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_rest_indent", activate_rest_indent_property)

cdef int activate_right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_right_margin", activate_right_margin_property)

cdef int activate_right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_right_padding", activate_right_padding_property)

cdef int activate_ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_ruby_style", activate_ruby_style_property)

cdef int activate_size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_size", activate_size_property)

cdef int activate_size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_size_group", activate_size_group_property)

cdef int activate_slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_slow_abortable", activate_slow_abortable_property)

cdef int activate_slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_slow_cps", activate_slow_cps_property)

cdef int activate_slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_slow_cps_multiplier", activate_slow_cps_multiplier_property)

cdef int activate_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_spacing", activate_spacing_property)

cdef int activate_strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_strikethrough", activate_strikethrough_property)

cdef int activate_subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_subtitle_width", activate_subtitle_width_property)

cdef int activate_subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_subpixel", activate_subpixel_property)

cdef int activate_text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_text_y_fudge", activate_text_y_fudge_property)

cdef int activate_text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_text_align", activate_text_align_property)

cdef int activate_thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("activate_thumb", activate_thumb_property)

cdef int activate_thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_thumb_offset", activate_thumb_offset_property)

cdef int activate_thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("activate_thumb_shadow", activate_thumb_shadow_property)

cdef int activate_time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_time_policy", activate_time_policy_property)

cdef int activate_top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_top_margin", activate_top_margin_property)

cdef int activate_top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_top_padding", activate_top_padding_property)

cdef int activate_underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_underline", activate_underline_property)

cdef int activate_xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    v = expand_anchor(value)
    return 0

register_property_function("activate_xanchor", activate_xanchor_property)

cdef int activate_xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_xfill", activate_xfill_property)

cdef int activate_xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_xfit", activate_xfit_property)

cdef int activate_xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_xmaximum", activate_xmaximum_property)

cdef int activate_xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_xminimum", activate_xminimum_property)

cdef int activate_xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_xoffset", activate_xoffset_property)

cdef int activate_xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_xpos", activate_xpos_property)

cdef int activate_xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_xspacing", activate_xspacing_property)

cdef int activate_yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    v = expand_anchor(value)
    return 0

register_property_function("activate_yanchor", activate_yanchor_property)

cdef int activate_yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_yfill", activate_yfill_property)

cdef int activate_yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_yfit", activate_yfit_property)

cdef int activate_ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_ymaximum", activate_ymaximum_property)

cdef int activate_yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_yminimum", activate_yminimum_property)

cdef int activate_yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_yoffset", activate_yoffset_property)

cdef int activate_ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("activate_ypos", activate_ypos_property)

cdef int activate_yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_yspacing", activate_yspacing_property)

cdef int activate_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)

    v = index_2_or_0(value)

    v = index_3_or_1(value)
    return 0

register_property_function("activate_margin", activate_margin_property)

cdef int activate_xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("activate_xmargin", activate_xmargin_property)

cdef int activate_ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("activate_ymargin", activate_ymargin_property)

cdef int activate_xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    v = expand_anchor(value)
    return 0

register_property_function("activate_xalign", activate_xalign_property)

cdef int activate_yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    v = expand_anchor(value)
    return 0

register_property_function("activate_yalign", activate_yalign_property)

cdef int activate_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)

    v = index_2_or_0(value)

    v = index_3_or_1(value)
    return 0

register_property_function("activate_padding", activate_padding_property)

cdef int activate_xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("activate_xpadding", activate_xpadding_property)

cdef int activate_ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("activate_ypadding", activate_ypadding_property)

cdef int activate_minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_minwidth", activate_minwidth_property)

cdef int activate_textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_textalign", activate_textalign_property)

cdef int activate_slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_slow_speed", activate_slow_speed_property)

cdef int activate_enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0
    return 0

register_property_function("activate_enable_hover", activate_enable_hover_property)

cdef int activate_left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_left_gutter", activate_left_gutter_property)

cdef int activate_right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_right_gutter", activate_right_gutter_property)

cdef int activate_top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_top_gutter", activate_top_gutter_property)

cdef int activate_bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_bottom_gutter", activate_bottom_gutter_property)

cdef int activate_left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("activate_left_bar", activate_left_bar_property)

cdef int activate_right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("activate_right_bar", activate_right_bar_property)

cdef int activate_top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("activate_top_bar", activate_top_bar_property)

cdef int activate_bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("activate_bottom_bar", activate_bottom_bar_property)

cdef int activate_base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)

    v = none_is_null(value)
    return 0

register_property_function("activate_base_bar", activate_base_bar_property)

cdef int activate_box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_box_spacing", activate_box_spacing_property)

cdef int activate_box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("activate_box_first_spacing", activate_box_first_spacing_property)

cdef int activate_pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)
    return 0

register_property_function("activate_pos", activate_pos_property)

cdef int activate_anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    v = expand_anchor(v)

    v = index_1(value)
    v = expand_anchor(v)
    return 0

register_property_function("activate_anchor", activate_anchor_property)

cdef int activate_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)
    return 0

register_property_function("activate_offset", activate_offset_property)

cdef int activate_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)

    v = index_0(value)
    v = expand_anchor(v)

    v = index_1(value)
    v = expand_anchor(v)
    return 0

register_property_function("activate_align", activate_align_property)

cdef int activate_maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)
    return 0

register_property_function("activate_maximum", activate_maximum_property)

cdef int activate_minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)
    return 0

register_property_function("activate_minimum", activate_minimum_property)

cdef int activate_xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("activate_xsize", activate_xsize_property)

cdef int activate_ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("activate_ysize", activate_ysize_property)

cdef int activate_xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_0(value)

    v = index_1(value)

    v = index_1(value)
    return 0

register_property_function("activate_xysize", activate_xysize_property)

cdef int activate_area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)

    v = 0
    v = expand_anchor(v)

    v = 0
    v = expand_anchor(v)

    v = True

    v = True

    v = index_2(value)

    v = index_3(value)

    v = index_2(value)

    v = index_3(value)
    return 0

register_property_function("activate_area", activate_area_property)

cdef int activate_xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    v = 0.5
    v = expand_anchor(v)
    return 0

register_property_function("activate_xcenter", activate_xcenter_property)

cdef int activate_ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    v = 0.5
    v = expand_anchor(v)
    return 0

register_property_function("activate_ycenter", activate_ycenter_property)

