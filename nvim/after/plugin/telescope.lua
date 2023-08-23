local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, {desc = '[S]earch [F]iles'})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {desc = '[G]it [F]iles'})
vim.keymap.set('n', '<leader>sg', builtin.live_grep, {desc = '[S]earch by [G]rep'})
vim.keymap.set('n', '<leader>sb', builtin.buffers, {desc = '[S]earch [B]uffers'})
vim.keymap.set('n', '<leader>sh', builtin.help_tags, {desc = '[S]earch [H]elp Tags'})
vim.keymap.set('n', '<leader>sd', require('telescope.builtin').diagnostics, { desc = '[S]earch [D]iagnostics' })

vim.keymap.set('n', '<leader>gp', function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)

vim.keymap.set('n', '<leader>?', require('telescope.builtin').oldfiles, { desc = '[?] Find recently opened files' })
vim.keymap.set('n', '<leader><leader>', require('telescope.builtin').buffers, { desc = '[ ] Find existing buffers' })
vim.keymap.set('n', '<leader>/', function()
  -- You can pass additional configuration to telescope to change theme, layout, etc.
  require('telescope.builtin').current_buffer_fuzzy_find(require('telescope.themes').get_dropdown {
    winblend = 10,
    previewer = false,
  })
end, { desc = '[/] Fuzzily search in current buffer' })
