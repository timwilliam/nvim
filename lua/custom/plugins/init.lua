-- NOTE: Custom keymaps

-- Gitsigns
vim.keymap.set('n', '<leader>gh', ':Gitsigns preview_hunk<CR>', { desc = 'Gitsigns preview [H]unk' })
vim.keymap.set('n', '<leader>gi', ':Gitsigns preview_hunk_inline<CR>', { desc = 'Gitsigns preview hunk [I]nline' })

-- Neotree
vim.keymap.set('n', '<leader>b', '<Cmd>Neotree float toggle<CR>', { desc = 'Toggle Neotree pane [B]' })

-- NOTE: Custom options

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

return {}
