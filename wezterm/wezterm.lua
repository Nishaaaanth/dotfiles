local appearance = require 'appearance'
local windows = require 'windows'
local remap = require 'remap'

local config = {}

appearance.apply_to_config(config)
windows.apply_to_config(config)
remap.apply_to_config(config)

return config
