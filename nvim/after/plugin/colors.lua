function Color(color)
    if color == "gruvbox" then
        require("gruvbox").setup({
            undercurl = true,
            underline = true,
            bold = true,
            italic = {
                strings = true,
                comments = true,
                operators = false,
                folds = true,
            },
            strikethrough = true,
            invert_selection = false,
            invert_signs = false,
            invert_tabline = false,
            invert_intend_guides = false,
            inverse = true,
            contrast = "", -- can be "hard", "soft" or empty string
            palette_overrides = {},
            overrides = {},
            dim_inactive = false,
            transparent_mode = false,
        })

        vim.cmd.colorscheme(color)
    elseif color == "rose-pine" then
        vim.cmd.colorscheme(color)
    elseif color == "melange" then
        vim.cmd.colorscheme(color)
    elseif color == "tokyonight-night" then
        vim.cmd.colorscheme(color)
    elseif color == "tokyonight-moon" then
        vim.cmd.colorscheme(color)
    elseif color == "tokyonight-day" then
        vim.cmd.colorscheme(color)
    elseif color == "fahrenheit" then
        vim.cmd.colorscheme(color)
    end
end

Color()
