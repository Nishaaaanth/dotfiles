vim.g.mapleader = " "
vim.keymap.set('n', '<leader>e', vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>dp", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-]>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.config/nvim/lua/nishanth/packer.lua<CR>");
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

-- color scheme
vim.keymap.set("n", "<leader>1", ":lua Color('rose-pine')<CR>")
vim.keymap.set("n", "<leader>2", ":lua Color('gruvbox')<CR>")
vim.keymap.set("n", "<leader>3", ":lua Color('melange')<CR>")
vim.keymap.set("n", "<leader>4", ":lua Color('tokyonight-night')<CR>")
vim.keymap.set("n", "<leader>5", ":lua Color('tokyonight-moon')<CR>")
vim.keymap.set("n", "<leader>6", ":lua Color('tokyonight-day')<CR>")
vim.keymap.set("n", "D", ":set background=dark<CR>")
vim.keymap.set("n", "L", ":set background=light<CR>")

vim.keymap.set("n", "<leader>w", "<C-w>")

-- emmet
vim.keymap.set("n", "<C-/>", "<C-y>,")
