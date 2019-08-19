---------------------------
-- blackarch awesome theme --
---------------------------

theme = {}

theme.font          = "Terminus (TTF) 10"

theme.bg_normal     = "#181818"
theme.bg_focus      = "#000000"
theme.bg_urgent     = "#000000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#6298e0"
theme.fg_urgent     = "#6298e0"
theme.fg_minimize   = "#000000"

theme.border_width  = 1
theme.border_normal = "#6298e0"
theme.border_focus  = "#316ab7"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the blackarch one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/blackarch/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/blackarch/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/blackarch/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/blackarch/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/blackarch/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/blackarch/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/blackarch/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/blackarch/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/blackarch/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/blackarch/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/blackarch/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/blackarch/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/blackarch/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/blackarch/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/blackarch/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/blackarch/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/blackarch/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/blackarch/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/blackarch/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/blackarch/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/blackarch/titlebar/maximized_focus_active.png"

theme.wallpaper = "/usr/share/awesome/themes/blackarch/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/blackarch/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/blackarch/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/blackarch/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/blackarch/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/blackarch/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/blackarch/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/blackarch/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/blackarch/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/blackarch/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/blackarch/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/blackarch/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themeslayouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/themes/blackarch/blackarch.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
