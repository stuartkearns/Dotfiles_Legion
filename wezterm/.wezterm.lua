-- Pull in the wezterm API

local wezterm = require 'wezterm'

-- This will hold the configuration
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- General appearance and visuals
config.window_background_opacity = .90
config.color_scheme = 'Argonaut'
config.font_size = 16
config.font = wezterm.font('SauceCodePro Nerd Font Mono', { weight = 'Regular' , italic = false })

config.window_padding = {
	left = 10,
	right = 10,
	top = 10,
	bottom = 10,
}

-- And finally, return the config to wezterm

return config

