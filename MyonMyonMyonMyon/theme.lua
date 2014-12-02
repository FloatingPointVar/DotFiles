---------------------------
-- MyonMyonMyonMyon!     --
---------------------------

theme = {}

theme.font          = "lemon 8"

theme.bg_normal     = "#1b1b1b"
theme.bg_focus      = "#1b1b1bff"
theme.bg_urgent     = "#1b1b1b00"
theme.bg_minimize   = "#1b1b1b00"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#545466"
theme.fg_focus      = "#b8b8c8"
theme.fg_urgent     = "#3d3d3d"
theme.fg_minimize   = "#3d3d3d"

theme.border_width  = 2
theme.border_normal = "#1b1b1b"
theme.border_focus  = "#1b1b1b"
theme.border_marked = "#1b1b1b"
theme.tasklist_bg_normal = "#1b1b1b00"

theme.tasklist_disable_icon = true

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:

theme.taglist_bg_focus = "#1b1b1b"
theme.taglist_fg_urgent = "#ddd8b0"
theme.taglist_fg_focus = "#7086b2"
theme.taglist_bg_normal = "#af9892"
theme.taglist_fg_normal = "#7086b2"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
-- theme.menu_submenu_icon = ""

theme.menu_height = 12
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua

theme.bg_widget = "#1b1b1b"

-- Define the image to load
 theme.wallpaper = "/home/kitsune/wallpapers/abstract.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
