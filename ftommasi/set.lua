vim.opt.guicursor = ""
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true


vim.opt.wrap = false -- What does this do ??

vim.opt.swapfile = false -- Why?
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false --I normally like this set to true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8 --start scrolling when I have less than 8 characters left before edge of screen
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80" --Might change this based on commit hooks or something else

vim.g.mapleader = " "
