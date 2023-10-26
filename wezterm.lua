
local wezterm = require 'wezterm'
local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.window_background_opacity = 0.5
config.window_background_image = "/home/mhiri/.config/hypr/wallpapers/wallhaven-gpm9o3.png"
config.window_background_image_hsb = { brightness = 0.5 }

config.text_background_opacity = 0.3
config.hide_tab_bar_if_only_one_tab = true
config.color_scheme = 'tokyonight_night'
config.font = wezterm.font('JetBrainsMono Nerd Font')
config.font_size = 11.0
config.color_scheme_dirs = { os.getenv("HOME") .. "/.config/wezterm/colors/" }
config.use_fancy_tab_bar = false
config.colors = {
		tab_bar = {
			background = "#1a1b26",
			new_tab = { bg_color = "#1a1b26", fg_color = "#90a5f7", intensity = "Bold" },
			new_tab_hover = { bg_color = "#1a1b26", fg_color = "#90a5f7", intensity = "Bold" },
			-- format-tab-title
			active_tab = { bg_color = "#1a1b26", fg_color = "#90a5f7" },
      inactive_tab_edge="#1a1b26",
			inactive_tab = { bg_color = "#1a1b26", fg_color = "#545c7e" },
			inactive_tab_hover = { bg_color = "#1a1b26", fg_color = "#90a5f7" },
		},
	}


return config
