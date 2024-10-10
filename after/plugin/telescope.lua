local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fc', builtin.lsp_document_symbols, { desc = 'Telescope doc headings' })
vim.keymap.set('n', '<leader>fo', builtin.oldfiles, { desc = 'Telescope old files' })
vim.keymap.set('n', '<leader>fw', builtin.grep_string, { desc = 'Telescope grep of selesced text' })
