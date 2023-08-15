local wezterm = require 'wezterm'

local module = {}

function module.apply_to_config(config)

    config.window_frame = {
        font = wezterm.font { family = 'JetBrains Mono', weight = 'Bold' },
        font_size = 10.0,
        active_titlebar_bg = '#333333',
        inactive_titlebar_bg = '#333333',
    }

    config.colors = {
        tab_bar = {
            inactive_tab_edge = '#575757',
            active_tab = {
                bg_color = '#333333',
                fg_color = '#c0c0c0',
                intensity = 'Bold',
            },
        },
    }

    config.window_padding = {
        left = '0px',
        right = '0px',
        top = '0px',
        bottom = '0px',
    }

    config.inactive_pane_hsb = {
        saturation = 0.9,
        brightness = 0.8,
    }
end

return module
