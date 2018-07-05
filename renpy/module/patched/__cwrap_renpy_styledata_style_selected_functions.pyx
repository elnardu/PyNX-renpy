include "style_common.pxi"

cdef int selected_activate_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(465, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_activate_sound
    assign(372, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_activate_sound
    assign(279, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_activate_sound
    return 0

register_property_function("selected_activate_sound", selected_activate_sound_property)

cdef int selected_adjust_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(466, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_adjust_spacing
    assign(373, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_adjust_spacing
    assign(280, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_adjust_spacing
    return 0

register_property_function("selected_adjust_spacing", selected_adjust_spacing_property)

cdef int selected_aft_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("selected_aft_bar", selected_aft_bar_property)

cdef int selected_aft_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    return 0

register_property_function("selected_aft_gutter", selected_aft_gutter_property)

cdef int selected_alt_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(469, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_alt
    assign(376, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_alt
    assign(283, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_alt
    return 0

register_property_function("selected_alt", selected_alt_property)

cdef int selected_antialias_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(470, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_antialias
    assign(377, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_antialias
    assign(284, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_antialias
    return 0

register_property_function("selected_antialias", selected_antialias_property)

cdef int selected_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(471, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_vertical
    assign(378, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_vertical
    assign(285, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_vertical
    return 0

register_property_function("selected_vertical", selected_vertical_property)

cdef int selected_background_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(472, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_background
    assign_prefixed(379, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_background
    assign_prefixed(286, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_background
    return 0

register_property_function("selected_background", selected_background_property)

cdef int selected_bar_invert_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(473, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_invert
    assign(380, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_invert
    assign(287, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_invert
    return 0

register_property_function("selected_bar_invert", selected_bar_invert_property)

cdef int selected_bar_resizing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(474, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_resizing
    assign(381, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_resizing
    assign(288, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_resizing
    return 0

register_property_function("selected_bar_resizing", selected_bar_resizing_property)

cdef int selected_unscrollable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(475, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_unscrollable
    assign(382, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_unscrollable
    assign(289, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_unscrollable
    return 0

register_property_function("selected_unscrollable", selected_unscrollable_property)

cdef int selected_bar_vertical_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(476, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bar_vertical
    assign(383, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bar_vertical
    assign(290, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bar_vertical
    return 0

register_property_function("selected_bar_vertical", selected_bar_vertical_property)

cdef int selected_black_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = renpy.easy.color(value)
    assign(477, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_black_color
    assign(384, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_black_color
    assign(291, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_black_color
    return 0

register_property_function("selected_black_color", selected_black_color_property)

cdef int selected_bold_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(478, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bold
    assign(385, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bold
    assign(292, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bold
    return 0

register_property_function("selected_bold", selected_bold_property)

cdef int selected_bottom_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(479, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_margin
    assign(386, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_margin
    assign(293, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_margin
    return 0

register_property_function("selected_bottom_margin", selected_bottom_margin_property)

cdef int selected_bottom_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(480, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_padding
    assign(387, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_padding
    assign(294, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_padding
    return 0

register_property_function("selected_bottom_padding", selected_bottom_padding_property)

cdef int selected_box_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(481, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_layout
    assign(388, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_layout
    assign(295, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_layout
    return 0

register_property_function("selected_box_layout", selected_box_layout_property)

cdef int selected_box_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(482, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_reverse
    assign(389, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_reverse
    assign(296, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_reverse
    return 0

register_property_function("selected_box_reverse", selected_box_reverse_property)

cdef int selected_box_wrap_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(483, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_box_wrap
    assign(390, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_box_wrap
    assign(297, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_box_wrap
    return 0

register_property_function("selected_box_wrap", selected_box_wrap_property)

cdef int selected_caret_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = renpy.easy.displayable_or_none(value)
    assign(484, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_caret
    assign(391, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_caret
    assign(298, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_caret
    return 0

register_property_function("selected_caret", selected_caret_property)

cdef int selected_child_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(485, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_child
    assign_prefixed(392, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_child
    assign_prefixed(299, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_child
    return 0

register_property_function("selected_child", selected_child_property)

cdef int selected_clipping_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(486, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_clipping
    assign(393, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_clipping
    assign(300, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_clipping
    return 0

register_property_function("selected_clipping", selected_clipping_property)

cdef int selected_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = renpy.easy.color(value)
    assign(487, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_color
    assign(394, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_color
    assign(301, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_color
    return 0

register_property_function("selected_color", selected_color_property)

cdef int selected_debug_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(488, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_debug
    assign(395, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_debug
    assign(302, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_debug
    return 0

register_property_function("selected_debug", selected_debug_property)

cdef int selected_drop_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(489, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_drop_shadow
    assign(396, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_drop_shadow
    assign(303, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_drop_shadow
    return 0

register_property_function("selected_drop_shadow", selected_drop_shadow_property)

cdef int selected_drop_shadow_color_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = renpy.easy.color(value)
    assign(490, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_drop_shadow_color
    assign(397, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_drop_shadow_color
    assign(304, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_drop_shadow_color
    return 0

register_property_function("selected_drop_shadow_color", selected_drop_shadow_color_property)

cdef int selected_first_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(491, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_indent
    assign(398, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_indent
    assign(305, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_indent
    return 0

register_property_function("selected_first_indent", selected_first_indent_property)

cdef int selected_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(492, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_spacing
    assign(399, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_spacing
    assign(306, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_spacing
    return 0

register_property_function("selected_first_spacing", selected_first_spacing_property)

cdef int selected_fit_first_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(493, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fit_first
    assign(400, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fit_first
    assign(307, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fit_first
    return 0

register_property_function("selected_fit_first", selected_fit_first_property)

cdef int selected_focus_mask_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = expand_focus_mask(value)
    assign(494, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_focus_mask
    assign(401, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_focus_mask
    assign(308, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_focus_mask
    return 0

register_property_function("selected_focus_mask", selected_focus_mask_property)

cdef int selected_focus_rect_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(495, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_focus_rect
    assign(402, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_focus_rect
    assign(309, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_focus_rect
    return 0

register_property_function("selected_focus_rect", selected_focus_rect_property)

cdef int selected_font_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(496, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_font
    assign(403, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_font
    assign(310, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_font
    return 0

register_property_function("selected_font", selected_font_property)

cdef int selected_fore_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    return 0

register_property_function("selected_fore_bar", selected_fore_bar_property)

cdef int selected_fore_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    return 0

register_property_function("selected_fore_gutter", selected_fore_gutter_property)

cdef int selected_foreground_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = renpy.easy.displayable_or_none(value)
    assign_prefixed(499, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_foreground
    assign_prefixed(406, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_foreground
    assign_prefixed(313, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_foreground
    return 0

register_property_function("selected_foreground", selected_foreground_property)

cdef int selected_hinting_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(500, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hinting
    assign(407, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hinting
    assign(314, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hinting
    return 0

register_property_function("selected_hinting", selected_hinting_property)

cdef int selected_hover_sound_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(501, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hover_sound
    assign(408, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hover_sound
    assign(315, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hover_sound
    return 0

register_property_function("selected_hover_sound", selected_hover_sound_property)

cdef int selected_hyperlink_functions_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(502, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_hyperlink_functions
    assign(409, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_hyperlink_functions
    assign(316, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_hyperlink_functions
    return 0

register_property_function("selected_hyperlink_functions", selected_hyperlink_functions_property)

cdef int selected_italic_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(503, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_italic
    assign(410, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_italic
    assign(317, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_italic
    return 0

register_property_function("selected_italic", selected_italic_property)

cdef int selected_justify_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(504, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_justify
    assign(411, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_justify
    assign(318, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_justify
    return 0

register_property_function("selected_justify", selected_justify_property)

cdef int selected_kerning_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(505, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_kerning
    assign(412, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_kerning
    assign(319, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_kerning
    return 0

register_property_function("selected_kerning", selected_kerning_property)

cdef int selected_key_events_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(506, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_key_events
    assign(413, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_key_events
    assign(320, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_key_events
    return 0

register_property_function("selected_key_events", selected_key_events_property)

cdef int selected_keyboard_focus_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(507, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_keyboard_focus
    assign(414, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_keyboard_focus
    assign(321, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_keyboard_focus
    return 0

register_property_function("selected_keyboard_focus", selected_keyboard_focus_property)

cdef int selected_language_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(508, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_language
    assign(415, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_language
    assign(322, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_language
    return 0

register_property_function("selected_language", selected_language_property)

cdef int selected_layout_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(509, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_layout
    assign(416, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_layout
    assign(323, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_layout
    return 0

register_property_function("selected_layout", selected_layout_property)

cdef int selected_line_leading_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(510, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_leading
    assign(417, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_leading
    assign(324, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_leading
    return 0

register_property_function("selected_line_leading", selected_line_leading_property)

cdef int selected_left_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(511, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_margin
    assign(418, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_margin
    assign(325, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_margin
    return 0

register_property_function("selected_left_margin", selected_left_margin_property)

cdef int selected_line_overlap_split_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(512, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_overlap_split
    assign(419, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_overlap_split
    assign(326, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_overlap_split
    return 0

register_property_function("selected_line_overlap_split", selected_line_overlap_split_property)

cdef int selected_left_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(513, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_padding
    assign(420, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_padding
    assign(327, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_padding
    return 0

register_property_function("selected_left_padding", selected_left_padding_property)

cdef int selected_line_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(514, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_line_spacing
    assign(421, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_line_spacing
    assign(328, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_line_spacing
    return 0

register_property_function("selected_line_spacing", selected_line_spacing_property)

cdef int selected_mouse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(515, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_mouse
    assign(422, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_mouse
    assign(329, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_mouse
    return 0

register_property_function("selected_mouse", selected_mouse_property)

cdef int selected_min_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(516, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_min_width
    assign(423, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_min_width
    assign(330, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_min_width
    return 0

register_property_function("selected_min_width", selected_min_width_property)

cdef int selected_newline_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(517, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_newline_indent
    assign(424, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_newline_indent
    assign(331, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_newline_indent
    return 0

register_property_function("selected_newline_indent", selected_newline_indent_property)

cdef int selected_order_reverse_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(518, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_order_reverse
    assign(425, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_order_reverse
    assign(332, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_order_reverse
    return 0

register_property_function("selected_order_reverse", selected_order_reverse_property)

cdef int selected_outlines_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = expand_outlines(value)
    assign(519, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_outlines
    assign(426, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_outlines
    assign(333, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_outlines
    return 0

register_property_function("selected_outlines", selected_outlines_property)

cdef int selected_rest_indent_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(520, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_rest_indent
    assign(427, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_rest_indent
    assign(334, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_rest_indent
    return 0

register_property_function("selected_rest_indent", selected_rest_indent_property)

cdef int selected_right_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(521, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_margin
    assign(428, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_margin
    assign(335, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_margin
    return 0

register_property_function("selected_right_margin", selected_right_margin_property)

cdef int selected_right_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(522, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_padding
    assign(429, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_padding
    assign(336, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_padding
    return 0

register_property_function("selected_right_padding", selected_right_padding_property)

cdef int selected_ruby_style_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(523, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ruby_style
    assign(430, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ruby_style
    assign(337, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ruby_style
    return 0

register_property_function("selected_ruby_style", selected_ruby_style_property)

cdef int selected_size_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(524, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_size
    assign(431, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_size
    assign(338, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_size
    return 0

register_property_function("selected_size", selected_size_property)

cdef int selected_size_group_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(525, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_size_group
    assign(432, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_size_group
    assign(339, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_size_group
    return 0

register_property_function("selected_size_group", selected_size_group_property)

cdef int selected_slow_abortable_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(526, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_abortable
    assign(433, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_abortable
    assign(340, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_abortable
    return 0

register_property_function("selected_slow_abortable", selected_slow_abortable_property)

cdef int selected_slow_cps_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(527, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps
    assign(434, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps
    assign(341, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps
    return 0

register_property_function("selected_slow_cps", selected_slow_cps_property)

cdef int selected_slow_cps_multiplier_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(528, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps_multiplier
    assign(435, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps_multiplier
    assign(342, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps_multiplier
    return 0

register_property_function("selected_slow_cps_multiplier", selected_slow_cps_multiplier_property)

cdef int selected_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(529, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_spacing
    assign(436, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_spacing
    assign(343, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_spacing
    return 0

register_property_function("selected_spacing", selected_spacing_property)

cdef int selected_strikethrough_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(530, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_strikethrough
    assign(437, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_strikethrough
    assign(344, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_strikethrough
    return 0

register_property_function("selected_strikethrough", selected_strikethrough_property)

cdef int selected_subtitle_width_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(531, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_subtitle_width
    assign(438, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_subtitle_width
    assign(345, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_subtitle_width
    return 0

register_property_function("selected_subtitle_width", selected_subtitle_width_property)

cdef int selected_subpixel_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(532, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_subpixel
    assign(439, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_subpixel
    assign(346, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_subpixel
    return 0

register_property_function("selected_subpixel", selected_subpixel_property)

cdef int selected_text_y_fudge_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(533, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_y_fudge
    assign(440, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_y_fudge
    assign(347, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_y_fudge
    return 0

register_property_function("selected_text_y_fudge", selected_text_y_fudge_property)

cdef int selected_text_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(534, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_align
    assign(441, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_align
    assign(348, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_align
    return 0

register_property_function("selected_text_align", selected_text_align_property)

cdef int selected_thumb_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = none_is_null(value)
    assign_prefixed(535, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_thumb
    assign_prefixed(442, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_thumb
    assign_prefixed(349, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_thumb
    return 0

register_property_function("selected_thumb", selected_thumb_property)

cdef int selected_thumb_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(536, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_thumb_offset
    assign(443, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_thumb_offset
    assign(350, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_thumb_offset
    return 0

register_property_function("selected_thumb_offset", selected_thumb_offset_property)

cdef int selected_thumb_shadow_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = none_is_null(value)
    assign_prefixed(537, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_thumb_shadow
    assign_prefixed(444, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_thumb_shadow
    assign_prefixed(351, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_thumb_shadow
    return 0

register_property_function("selected_thumb_shadow", selected_thumb_shadow_property)

cdef int selected_time_policy_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(538, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_time_policy
    assign(445, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_time_policy
    assign(352, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_time_policy
    return 0

register_property_function("selected_time_policy", selected_time_policy_property)

cdef int selected_top_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(539, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_margin
    assign(446, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_margin
    assign(353, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_margin
    return 0

register_property_function("selected_top_margin", selected_top_margin_property)

cdef int selected_top_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(540, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_padding
    assign(447, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_padding
    assign(354, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_padding
    return 0

register_property_function("selected_top_padding", selected_top_padding_property)

cdef int selected_underline_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(541, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_underline
    assign(448, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_underline
    assign(355, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_underline
    return 0

register_property_function("selected_underline", selected_underline_property)

cdef int selected_xanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    v = expand_anchor(value)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    return 0

register_property_function("selected_xanchor", selected_xanchor_property)

cdef int selected_xfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(543, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xfill
    assign(450, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xfill
    assign(357, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xfill
    return 0

register_property_function("selected_xfill", selected_xfill_property)

cdef int selected_xfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(544, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xfit
    assign(451, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xfit
    assign(358, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xfit
    return 0

register_property_function("selected_xfit", selected_xfit_property)

cdef int selected_xmaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(545, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xmaximum
    return 0

register_property_function("selected_xmaximum", selected_xmaximum_property)

cdef int selected_xminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(546, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xminimum
    return 0

register_property_function("selected_xminimum", selected_xminimum_property)

cdef int selected_xoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(547, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xoffset
    assign(454, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xoffset
    assign(361, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xoffset
    return 0

register_property_function("selected_xoffset", selected_xoffset_property)

cdef int selected_xpos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos
    return 0

register_property_function("selected_xpos", selected_xpos_property)

cdef int selected_xspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(549, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xspacing
    assign(456, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xspacing
    assign(363, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xspacing
    return 0

register_property_function("selected_xspacing", selected_xspacing_property)

cdef int selected_yanchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    v = expand_anchor(value)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_yanchor", selected_yanchor_property)

cdef int selected_yfill_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(551, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yfill
    assign(458, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yfill
    assign(365, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yfill
    return 0

register_property_function("selected_yfill", selected_yfill_property)

cdef int selected_yfit_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(552, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yfit
    assign(459, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yfit
    assign(366, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yfit
    return 0

register_property_function("selected_yfit", selected_yfit_property)

cdef int selected_ymaximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(553, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ymaximum
    return 0

register_property_function("selected_ymaximum", selected_ymaximum_property)

cdef int selected_yminimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(554, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yminimum
    return 0

register_property_function("selected_yminimum", selected_yminimum_property)

cdef int selected_yoffset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(555, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yoffset
    assign(462, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yoffset
    assign(369, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yoffset
    return 0

register_property_function("selected_yoffset", selected_yoffset_property)

cdef int selected_ypos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 5

    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos
    return 0

register_property_function("selected_ypos", selected_ypos_property)

cdef int selected_yspacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(557, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yspacing
    assign(464, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yspacing
    assign(371, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yspacing
    return 0

register_property_function("selected_yspacing", selected_yspacing_property)

cdef int selected_margin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    assign(511, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_left_margin
    assign(418, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_left_margin
    assign(325, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_left_margin

    v = index_1(value)
    assign(539, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_top_margin
    assign(446, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_top_margin
    assign(353, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_top_margin

    v = index_2_or_0(value)
    assign(521, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_right_margin
    assign(428, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_right_margin
    assign(335, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_right_margin

    v = index_3_or_1(value)
    assign(479, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_bottom_margin
    assign(386, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_bottom_margin
    assign(293, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_bottom_margin
    return 0

register_property_function("selected_margin", selected_margin_property)

cdef int selected_xmargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(511, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_margin
    assign(418, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_margin
    assign(325, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_margin

    assign(521, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_margin
    assign(428, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_margin
    assign(335, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_margin
    return 0

register_property_function("selected_xmargin", selected_xmargin_property)

cdef int selected_ymargin_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(539, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_margin
    assign(446, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_margin
    assign(353, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_margin

    assign(479, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_margin
    assign(386, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_margin
    assign(293, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_margin
    return 0

register_property_function("selected_ymargin", selected_ymargin_property)

cdef int selected_xalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos

    v = expand_anchor(value)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    return 0

register_property_function("selected_xalign", selected_xalign_property)

cdef int selected_yalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos

    v = expand_anchor(value)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_yalign", selected_yalign_property)

cdef int selected_padding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    assign(513, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_left_padding
    assign(420, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_left_padding
    assign(327, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_left_padding

    v = index_1(value)
    assign(540, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_top_padding
    assign(447, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_top_padding
    assign(354, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_top_padding

    v = index_2_or_0(value)
    assign(522, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_right_padding
    assign(429, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_right_padding
    assign(336, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_right_padding

    v = index_3_or_1(value)
    assign(480, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_bottom_padding
    assign(387, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_bottom_padding
    assign(294, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_bottom_padding
    return 0

register_property_function("selected_padding", selected_padding_property)

cdef int selected_xpadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(513, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_left_padding
    assign(420, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_left_padding
    assign(327, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_left_padding

    assign(522, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_right_padding
    assign(429, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_right_padding
    assign(336, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_right_padding
    return 0

register_property_function("selected_xpadding", selected_xpadding_property)

cdef int selected_ypadding_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(540, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_top_padding
    assign(447, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_top_padding
    assign(354, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_top_padding

    assign(480, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_bottom_padding
    assign(387, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_bottom_padding
    assign(294, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_bottom_padding
    return 0

register_property_function("selected_ypadding", selected_ypadding_property)

cdef int selected_minwidth_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(516, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_min_width
    assign(423, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_min_width
    assign(330, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_min_width
    return 0

register_property_function("selected_minwidth", selected_minwidth_property)

cdef int selected_textalign_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(534, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_text_align
    assign(441, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_text_align
    assign(348, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_text_align
    return 0

register_property_function("selected_textalign", selected_textalign_property)

cdef int selected_slow_speed_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(527, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_slow_cps
    assign(434, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_slow_cps
    assign(341, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_slow_cps
    return 0

register_property_function("selected_slow_speed", selected_slow_speed_property)

cdef int selected_enable_hover_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4
    return 0

register_property_function("selected_enable_hover", selected_enable_hover_property)

cdef int selected_left_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    return 0

register_property_function("selected_left_gutter", selected_left_gutter_property)

cdef int selected_right_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    return 0

register_property_function("selected_right_gutter", selected_right_gutter_property)

cdef int selected_top_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(498, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_fore_gutter
    assign(405, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_fore_gutter
    assign(312, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_fore_gutter
    return 0

register_property_function("selected_top_gutter", selected_top_gutter_property)

cdef int selected_bottom_gutter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(468, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_aft_gutter
    assign(375, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_aft_gutter
    assign(282, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_aft_gutter
    return 0

register_property_function("selected_bottom_gutter", selected_bottom_gutter_property)

cdef int selected_left_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    return 0

register_property_function("selected_left_bar", selected_left_bar_property)

cdef int selected_right_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("selected_right_bar", selected_right_bar_property)

cdef int selected_top_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar
    return 0

register_property_function("selected_top_bar", selected_top_bar_property)

cdef int selected_bottom_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("selected_bottom_bar", selected_bottom_bar_property)

cdef int selected_base_bar_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = none_is_null(value)
    assign_prefixed(497, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_fore_bar
    assign_prefixed(404, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_fore_bar
    assign_prefixed(311, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_fore_bar

    v = none_is_null(value)
    assign_prefixed(467, cache, cache_priorities, priority, v, 'selected_hover_') # selected_hover_aft_bar
    assign_prefixed(374, cache, cache_priorities, priority, v, 'selected_idle_') # selected_idle_aft_bar
    assign_prefixed(281, cache, cache_priorities, priority, v, 'selected_insensitive_') # selected_insensitive_aft_bar
    return 0

register_property_function("selected_base_bar", selected_base_bar_property)

cdef int selected_box_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(529, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_spacing
    assign(436, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_spacing
    assign(343, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_spacing
    return 0

register_property_function("selected_box_spacing", selected_box_spacing_property)

cdef int selected_box_first_spacing_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(492, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_first_spacing
    assign(399, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_first_spacing
    assign(306, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_first_spacing
    return 0

register_property_function("selected_box_first_spacing", selected_box_first_spacing_property)

cdef int selected_pos_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos

    v = index_1(value)
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos
    return 0

register_property_function("selected_pos", selected_pos_property)

cdef int selected_anchor_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_anchor", selected_anchor_property)

cdef int selected_offset_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    assign(547, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xoffset
    assign(454, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xoffset
    assign(361, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xoffset

    v = index_1(value)
    assign(555, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yoffset
    assign(462, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yoffset
    assign(369, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yoffset
    return 0

register_property_function("selected_offset", selected_offset_property)

cdef int selected_align_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos

    v = index_1(value)
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos

    v = index_0(value)
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor

    v = index_1(value)
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_align", selected_align_property)

cdef int selected_maximum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum

    v = index_1(value)
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum
    return 0

register_property_function("selected_maximum", selected_maximum_property)

cdef int selected_minimum_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum

    v = index_1(value)
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum
    return 0

register_property_function("selected_minimum", selected_minimum_property)

cdef int selected_xsize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(546, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xminimum

    assign(545, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xmaximum
    return 0

register_property_function("selected_xsize", selected_xsize_property)

cdef int selected_ysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(554, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_yminimum

    assign(553, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ymaximum
    return 0

register_property_function("selected_ysize", selected_ysize_property)

cdef int selected_xysize_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum

    v = index_0(value)
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum

    v = index_1(value)
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum

    v = index_1(value)
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum
    return 0

register_property_function("selected_xysize", selected_xysize_property)

cdef int selected_area_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    v = index_0(value)
    assign(548, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xpos

    v = index_1(value)
    assign(556, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ypos

    v = 0
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor

    v = 0
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor

    v = True
    assign(543, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xfill
    assign(450, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xfill
    assign(357, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xfill

    v = True
    assign(551, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yfill
    assign(458, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yfill
    assign(365, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yfill

    v = index_2(value)
    assign(545, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xmaximum
    assign(452, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xmaximum
    assign(359, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xmaximum

    v = index_3(value)
    assign(553, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_ymaximum
    assign(460, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_ymaximum
    assign(367, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_ymaximum

    v = index_2(value)
    assign(546, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xminimum
    assign(453, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xminimum
    assign(360, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xminimum

    v = index_3(value)
    assign(554, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yminimum
    assign(461, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yminimum
    assign(368, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yminimum
    return 0

register_property_function("selected_area", selected_area_property)

cdef int selected_xcenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(548, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_xpos
    assign(455, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_xpos
    assign(362, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_xpos

    v = 0.5
    v = expand_anchor(v)
    assign(542, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_xanchor
    assign(449, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_xanchor
    assign(356, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_xanchor
    return 0

register_property_function("selected_xcenter", selected_xcenter_property)

cdef int selected_ycenter_property(PyObject **cache, int *cache_priorities, int priority, object value) except -1:
    priority += 4

    assign(556, cache, cache_priorities, priority, <PyObject *> value) # selected_hover_ypos
    assign(463, cache, cache_priorities, priority, <PyObject *> value) # selected_idle_ypos
    assign(370, cache, cache_priorities, priority, <PyObject *> value) # selected_insensitive_ypos

    v = 0.5
    v = expand_anchor(v)
    assign(550, cache, cache_priorities, priority, <PyObject *> v) # selected_hover_yanchor
    assign(457, cache, cache_priorities, priority, <PyObject *> v) # selected_idle_yanchor
    assign(364, cache, cache_priorities, priority, <PyObject *> v) # selected_insensitive_yanchor
    return 0

register_property_function("selected_ycenter", selected_ycenter_property)

