local wezterm = require 'wezterm'

local module = {}
local act = wezterm.action

function module.apply_to_config(config)
    config.keys = {
        { key = '[', mods = 'CTRL', action = act.ActivateTabRelative(-1) },
        { key = ']', mods = 'CTRL', action = act.ActivateTabRelative(1) },
    }
end

return module
