local opt = vim.opt
local g = vim.g

-- the number of lines
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- cursor
opt.cursorline = true

-- use mouse
opt.mouse:append("a")

-- use system clipboard
opt.clipboard:append("unnamedplus")

-- new window to right below
opt.splitright = true
opt.splitbelow = true

-- search
opt.ignorecase = true
opt.smartcase = true

-- appreance
opt.termguicolors = true
opt.signcolumn = "yes"
    -- airline
    g.airline_theme='base16'
    g.airline_powerline_fonts = 1
    g['airline#extensions#tabline#enabled'] = 1
    g['airline#extensions#tabline#buffer_nr_show'] = 1
