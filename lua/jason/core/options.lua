vim.g.netrw_banner = 0 -- disable the netrw banner 

vim.opt.nu = true -- enable line numbers
vim.opt.relativenumber = true -- enable relative line numbers

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4 
vim.opt.expandtab = true --convert tabs to spaces instead of '\t' character

vim.opt.wrap = true -- enable soft wrap
vim.opt.smartindent = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.laststatus = 3

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.clipboard = "unnamedplus"
vim.opt.isfname:append("@-@")
vim.opt.guicursor = ""

vim.opt.termguicolors = true
