local wezterm = require 'wezterm'
local module = {}

function module.apply_to_config(config)
    config.color_scheme = 'Gruvbox dark, medium (base16)'
    config.window_background_opacity = 0.9
    config.font = wezterm.font('JetBrains Mono', { weight = 'Regular'})
end

return module
