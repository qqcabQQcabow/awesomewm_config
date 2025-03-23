-------------------------------
--  "Aladin" awesome theme  --
--    By Platon A.A. (qqcab)   --
-------------------------------

local themes_path = os.getenv("HOME") .. "/.config/awesome/themes/"
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = themes_path .. "aladin/wallpapers/solarized_aladin-background.png"
-- }}}

-- {{{ Styles
theme.font        = "JetBrainsMono Nerd Font 11" --like code editor
 
-- Solarized colors
local base_0 = "#839496"
local base_02 = "#073642"
local base_03 = "#002b36"
local cyan_solarized = "#2aa198"
local green_solarized = "#859900"

-- Custom colors
local white_color = "#FFFFFF"
local gray_color_1 = "#3F3F3F"
local gray_color_2 = "#3F3F3F"
local red_dark_color = "#CC9393"
local black_color = "#171717"
local transparent = "#AAAAAA00"

-- {{{ Colors
theme.fg_normal  = base_0 
theme.fg_focus   = white_color
theme.fg_urgent  = white_color
theme.bg_normal  = base_03 -- panel_color 
theme.bg_focus   = base_02
theme.bg_urgent  = gray_color
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(2)
theme.border_normal = base_03
theme.border_focus  = cyan_solarized 
theme.border_marked = red_dark_color
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = gray_color_1
theme.titlebar_bg_normal = gray_color_1
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
theme.taglist_bg_focus = base_02
theme.taglist_fg_focus = cyan_colarized
theme.taglist_bg_urgent = green_solarized
theme.taglist_fg_urgent = black_color
theme.taglist_spacing = gray_color_2

-- }}}
-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}
-- {{{ Tasklist
theme.tasklist_bg_normal = transparent
theme.tasklist_bg_focus = cyan_solarized
-- }}}
-- {{{ Mouse finder
theme.mouse_finder_color = red_dark_color
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(20)
theme.menu_width  = dpi(190)
theme.menu_bg_normal = base_03
theme.menu_bg_focus = base_03
theme.menu_fg_normal = base_0
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themes_path .. "aladin/taglist/squarefz.png"
theme.taglist_squares_unsel = themes_path .. "aladin/taglist/squarez.png"
-- }}}

-- {{{ Misc
theme.awesome_icon = themes_path .. "aladin/icons/1312.png"
theme.menu_submenu_icon      = themes_path .. "aladin/icons/next.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "aladin/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "aladin/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "aladin/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "aladin/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "aladin/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "aladin/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "aladin/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "aladin/layouts/dwindle.png"
theme.layout_max        = themes_path .. "aladin/layouts/max.png"
theme.layout_fullscreen = themes_path .. "aladin/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "aladin/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "aladin/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "aladin/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "aladin/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "aladin/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "aladin/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_path .. "aladin/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_path .. "aladin/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = themes_path .. "aladin/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = themes_path .. "aladin/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "aladin/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_path .. "aladin/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = themes_path .. "aladin/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = themes_path .. "aladin/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "aladin/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_path .. "aladin/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "aladin/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "aladin/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "aladin/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "aladin/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "aladin/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = themes_path .. "aladin/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "aladin/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "aladin/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
