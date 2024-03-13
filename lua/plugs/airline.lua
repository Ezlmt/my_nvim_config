--- vim-airline ---
local g = vim.g
local kmp = vim.keymap

g['airline_powerline_fonts'] = 1

--- open the tabline function
g['airline#extensions#tabline#enabled'] = 1
g['airline#extensions#tabline#buffer_nr_show'] = 1

--- buffer keys
kmp.set('n', '<C-tab>', ':bn<CR>', {noremap = true, silent = true})
