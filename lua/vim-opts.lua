vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "

vim.opt.swapfile = false

vim.cmd("set number")
vim.cmd("set fillchars=eob:\\ ")

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

vim.opt.whichwrap:append("<,>,h,l,[,]")
-- Tabs
vim.keymap.set("n", "<leader>p", ":bprevious<CR>")
vim.keymap.set("n", "<leader>n", ":bnext<CR>")
