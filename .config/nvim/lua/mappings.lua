vim.keymap.set('n', '<leader>st', ':TermSelect<CR>', { silent = true, noremap = true })
vim.keymap.set('n', '<leader>s,', ':ToggleTermSetName<CR>', { silent = true, noremap = true })
vim.keymap.set('n', '<tab>', '<C-6>', {})
vim.keymap.set('n', '<leader>yp', function()
  vim.cmd 'let @+ = expand("%")'
  vim.notify('Yanked filepath', vim.log.levels.INFO)
end, { noremap = true, desc = '[Y]ank file[p]ath' })
