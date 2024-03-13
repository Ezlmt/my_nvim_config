vim.g.mapleader = " "

local kmp = vim.keymap

----- insert -----
kmp.set("i", "jk", "<ESC>")

----- vision -----
--
kmp.set("v", "J", ":m '>+1<CR>gv=gv")
kmp.set("v", "K", ":m '<-2<CR>gv=gv")

----- normal -----
--window
kmp.set("n", "<leader>sv", "<C-w>v") --new a horizental window
kmp.set("n", "<leader>sh", "<C-w>s") --new a vertical window
-- cancel the highlight
kmp.set("n", "<leader>nh", ":nohl<CR>")
