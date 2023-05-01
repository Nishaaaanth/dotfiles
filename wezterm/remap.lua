local wezterm = require 'wezterm'

local module = {}
local act = wezterm.action

function module.apply_to_config(config)
    config.keys = {
        -- for toggling between tabs
        { key = '[', mods = 'CTRL', action = act.ActivateTabRelative(-1) },
        { key = ']', mods = 'CTRL', action = act.ActivateTabRelative(1) },

        -- for opening a new tab
        { key = 'n', mods = 'CTRL', action = act.SpawnCommandInNewTab},

        -- for closing current tab
        { key = 'w', mods = 'CTRL', action = act.CloseCurrentTab{confirm=true}},
    }
end

return module
