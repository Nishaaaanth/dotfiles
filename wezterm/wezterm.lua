local appearance = require 'appearance'
local windows = require 'windows'

local config = {}

appearance.apply_to_config(config)
windows.apply_to_config(config)

return config
