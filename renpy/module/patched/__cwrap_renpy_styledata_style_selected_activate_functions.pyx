include "style_common.pxi"

cdef int selected_activate_activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_activate_sound", selected_activate_activate_sound_property)

cdef int selected_activate_adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_adjust_spacing", selected_activate_adjust_spacing_property)

cdef int selected_activate_aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("selected_activate_aft_bar", selected_activate_aft_bar_property)

cdef int selected_activate_aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_aft_gutter", selected_activate_aft_gutter_property)

cdef int selected_activate_alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_alt", selected_activate_alt_property)

cdef int selected_activate_antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_antialias", selected_activate_antialias_property)

cdef int selected_activate_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_vertical", selected_activate_vertical_property)

cdef int selected_activate_background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    return 0

register_property_function("selected_activate_background", selected_activate_background_property)

cdef int selected_activate_bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_bar_invert", selected_activate_bar_invert_property)

cdef int selected_activate_bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_bar_resizing", selected_activate_bar_resizing_property)

cdef int selected_activate_unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_unscrollable", selected_activate_unscrollable_property)

cdef int selected_activate_bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_bar_vertical", selected_activate_bar_vertical_property)

cdef int selected_activate_black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.color(value)
    return 0

register_property_function("selected_activate_black_color", selected_activate_black_color_property)

cdef int selected_activate_bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_bold", selected_activate_bold_property)

cdef int selected_activate_bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_bottom_margin", selected_activate_bottom_margin_property)

cdef int selected_activate_bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_bottom_padding", selected_activate_bottom_padding_property)

cdef int selected_activate_box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_box_layout", selected_activate_box_layout_property)

cdef int selected_activate_box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_box_reverse", selected_activate_box_reverse_property)

cdef int selected_activate_box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_box_wrap", selected_activate_box_wrap_property)

cdef int selected_activate_caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    return 0

register_property_function("selected_activate_caret", selected_activate_caret_property)

cdef int selected_activate_child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    return 0

register_property_function("selected_activate_child", selected_activate_child_property)

cdef int selected_activate_clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_clipping", selected_activate_clipping_property)

cdef int selected_activate_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.color(value)
    return 0

register_property_function("selected_activate_color", selected_activate_color_property)

cdef int selected_activate_debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_debug", selected_activate_debug_property)

cdef int selected_activate_drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_drop_shadow", selected_activate_drop_shadow_property)

cdef int selected_activate_drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.color(value)
    return 0

register_property_function("selected_activate_drop_shadow_color", selected_activate_drop_shadow_color_property)

cdef int selected_activate_first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_first_indent", selected_activate_first_indent_property)

cdef int selected_activate_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_first_spacing", selected_activate_first_spacing_property)

cdef int selected_activate_fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_fit_first", selected_activate_fit_first_property)

cdef int selected_activate_focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = expand_focus_mask(value)
    return 0

register_property_function("selected_activate_focus_mask", selected_activate_focus_mask_property)

cdef int selected_activate_focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_focus_rect", selected_activate_focus_rect_property)

cdef int selected_activate_font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_font", selected_activate_font_property)

cdef int selected_activate_fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("selected_activate_fore_bar", selected_activate_fore_bar_property)

cdef int selected_activate_fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_fore_gutter", selected_activate_fore_gutter_property)

cdef int selected_activate_foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = renpy.easy.displayable_or_none(value)
    return 0

register_property_function("selected_activate_foreground", selected_activate_foreground_property)

cdef int selected_activate_hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_hinting", selected_activate_hinting_property)

cdef int selected_activate_hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_hover_sound", selected_activate_hover_sound_property)

cdef int selected_activate_hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_hyperlink_functions", selected_activate_hyperlink_functions_property)

cdef int selected_activate_italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_italic", selected_activate_italic_property)

cdef int selected_activate_justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_justify", selected_activate_justify_property)

cdef int selected_activate_kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_kerning", selected_activate_kerning_property)

cdef int selected_activate_key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_key_events", selected_activate_key_events_property)

cdef int selected_activate_keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_keyboard_focus", selected_activate_keyboard_focus_property)

cdef int selected_activate_language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_language", selected_activate_language_property)

cdef int selected_activate_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_layout", selected_activate_layout_property)

cdef int selected_activate_line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_line_leading", selected_activate_line_leading_property)

cdef int selected_activate_left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_left_margin", selected_activate_left_margin_property)

cdef int selected_activate_line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_line_overlap_split", selected_activate_line_overlap_split_property)

cdef int selected_activate_left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_left_padding", selected_activate_left_padding_property)

cdef int selected_activate_line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_line_spacing", selected_activate_line_spacing_property)

cdef int selected_activate_mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_mouse", selected_activate_mouse_property)

cdef int selected_activate_min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_min_width", selected_activate_min_width_property)

cdef int selected_activate_newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_newline_indent", selected_activate_newline_indent_property)

cdef int selected_activate_order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_order_reverse", selected_activate_order_reverse_property)

cdef int selected_activate_outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = expand_outlines(value)
    return 0

register_property_function("selected_activate_outlines", selected_activate_outlines_property)

cdef int selected_activate_rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_rest_indent", selected_activate_rest_indent_property)

cdef int selected_activate_right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_right_margin", selected_activate_right_margin_property)

cdef int selected_activate_right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_right_padding", selected_activate_right_padding_property)

cdef int selected_activate_ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_ruby_style", selected_activate_ruby_style_property)

cdef int selected_activate_size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_size", selected_activate_size_property)

cdef int selected_activate_size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_size_group", selected_activate_size_group_property)

cdef int selected_activate_slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_slow_abortable", selected_activate_slow_abortable_property)

cdef int selected_activate_slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_slow_cps", selected_activate_slow_cps_property)

cdef int selected_activate_slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_slow_cps_multiplier", selected_activate_slow_cps_multiplier_property)

cdef int selected_activate_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_spacing", selected_activate_spacing_property)

cdef int selected_activate_strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_strikethrough", selected_activate_strikethrough_property)

cdef int selected_activate_subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_subtitle_width", selected_activate_subtitle_width_property)

cdef int selected_activate_subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_subpixel", selected_activate_subpixel_property)

cdef int selected_activate_text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_text_y_fudge", selected_activate_text_y_fudge_property)

cdef int selected_activate_text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_text_align", selected_activate_text_align_property)

cdef int selected_activate_thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("selected_activate_thumb", selected_activate_thumb_property)

cdef int selected_activate_thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_thumb_offset", selected_activate_thumb_offset_property)

cdef int selected_activate_thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("selected_activate_thumb_shadow", selected_activate_thumb_shadow_property)

cdef int selected_activate_time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_time_policy", selected_activate_time_policy_property)

cdef int selected_activate_top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_top_margin", selected_activate_top_margin_property)

cdef int selected_activate_top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_top_padding", selected_activate_top_padding_property)

cdef int selected_activate_underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_underline", selected_activate_underline_property)

cdef int selected_activate_xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    v = expand_anchor(value)
    return 0

register_property_function("selected_activate_xanchor", selected_activate_xanchor_property)

cdef int selected_activate_xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_xfill", selected_activate_xfill_property)

cdef int selected_activate_xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_xfit", selected_activate_xfit_property)

cdef int selected_activate_xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_xmaximum", selected_activate_xmaximum_property)

cdef int selected_activate_xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_xminimum", selected_activate_xminimum_property)

cdef int selected_activate_xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_xoffset", selected_activate_xoffset_property)

cdef int selected_activate_xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_xpos", selected_activate_xpos_property)

cdef int selected_activate_xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_xspacing", selected_activate_xspacing_property)

cdef int selected_activate_yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    v = expand_anchor(value)
    return 0

register_property_function("selected_activate_yanchor", selected_activate_yanchor_property)

cdef int selected_activate_yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_yfill", selected_activate_yfill_property)

cdef int selected_activate_yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_yfit", selected_activate_yfit_property)

cdef int selected_activate_ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_ymaximum", selected_activate_ymaximum_property)

cdef int selected_activate_yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_yminimum", selected_activate_yminimum_property)

cdef int selected_activate_yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_yoffset", selected_activate_yoffset_property)

cdef int selected_activate_ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 1

    return 0

register_property_function("selected_activate_ypos", selected_activate_ypos_property)

cdef int selected_activate_yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_yspacing", selected_activate_yspacing_property)

cdef int selected_activate_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)

    v = index_2_or_0(value)

    v = index_3_or_1(value)
    return 0

register_property_function("selected_activate_margin", selected_activate_margin_property)

cdef int selected_activate_xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("selected_activate_xmargin", selected_activate_xmargin_property)

cdef int selected_activate_ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("selected_activate_ymargin", selected_activate_ymargin_property)

cdef int selected_activate_xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    v = expand_anchor(value)
    return 0

register_property_function("selected_activate_xalign", selected_activate_xalign_property)

cdef int selected_activate_yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    v = expand_anchor(value)
    return 0

register_property_function("selected_activate_yalign", selected_activate_yalign_property)

cdef int selected_activate_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)

    v = index_2_or_0(value)

    v = index_3_or_1(value)
    return 0

register_property_function("selected_activate_padding", selected_activate_padding_property)

cdef int selected_activate_xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("selected_activate_xpadding", selected_activate_xpadding_property)

cdef int selected_activate_ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("selected_activate_ypadding", selected_activate_ypadding_property)

cdef int selected_activate_minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_minwidth", selected_activate_minwidth_property)

cdef int selected_activate_textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_textalign", selected_activate_textalign_property)

cdef int selected_activate_slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_slow_speed", selected_activate_slow_speed_property)

cdef int selected_activate_enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0
    return 0

register_property_function("selected_activate_enable_hover", selected_activate_enable_hover_property)

cdef int selected_activate_left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_left_gutter", selected_activate_left_gutter_property)

cdef int selected_activate_right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_right_gutter", selected_activate_right_gutter_property)

cdef int selected_activate_top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_top_gutter", selected_activate_top_gutter_property)

cdef int selected_activate_bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_bottom_gutter", selected_activate_bottom_gutter_property)

cdef int selected_activate_left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("selected_activate_left_bar", selected_activate_left_bar_property)

cdef int selected_activate_right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("selected_activate_right_bar", selected_activate_right_bar_property)

cdef int selected_activate_top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("selected_activate_top_bar", selected_activate_top_bar_property)

cdef int selected_activate_bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)
    return 0

register_property_function("selected_activate_bottom_bar", selected_activate_bottom_bar_property)

cdef int selected_activate_base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = none_is_null(value)

    v = none_is_null(value)
    return 0

register_property_function("selected_activate_base_bar", selected_activate_base_bar_property)

cdef int selected_activate_box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_box_spacing", selected_activate_box_spacing_property)

cdef int selected_activate_box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    return 0

register_property_function("selected_activate_box_first_spacing", selected_activate_box_first_spacing_property)

cdef int selected_activate_pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)
    return 0

register_property_function("selected_activate_pos", selected_activate_pos_property)

cdef int selected_activate_anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)
    v = expand_anchor(v)

    v = index_1(value)
    v = expand_anchor(v)
    return 0

register_property_function("selected_activate_anchor", selected_activate_anchor_property)

cdef int selected_activate_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)
    return 0

register_property_function("selected_activate_offset", selected_activate_offset_property)

cdef int selected_activate_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)

    v = index_0(value)
    v = expand_anchor(v)

    v = index_1(value)
    v = expand_anchor(v)
    return 0

register_property_function("selected_activate_align", selected_activate_align_property)

cdef int selected_activate_maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)
    return 0

register_property_function("selected_activate_maximum", selected_activate_maximum_property)

cdef int selected_activate_minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_1(value)
    return 0

register_property_function("selected_activate_minimum", selected_activate_minimum_property)

cdef int selected_activate_xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("selected_activate_xsize", selected_activate_xsize_property)

cdef int selected_activate_ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    return 0

register_property_function("selected_activate_ysize", selected_activate_ysize_property)

cdef int selected_activate_xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0

    v = index_0(value)

    v = index_0(value)

    v = index_1(value)

    v = index_1(value)
    return 0

register_property_function("selected_activate_xysize", selected_activate_xysize_property)

cdef int selected_activate_area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
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

register_property_function("selected_activate_area", selected_activate_area_property)

cdef int selected_activate_xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    v = 0.5
    v = expand_anchor(v)
    return 0

register_property_function("selected_activate_xcenter", selected_activate_xcenter_property)

cdef int selected_activate_ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 0


    v = 0.5
    v = expand_anchor(v)
    return 0

register_property_function("selected_activate_ycenter", selected_activate_ycenter_property)

