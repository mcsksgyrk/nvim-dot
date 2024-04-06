vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jj", "<Esc>")
-- Moves up down visual mode
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
-- Leave cursor at the beggining of line when appending to prev line
vim.keymap.set("n", "J", "mzJ`z")
--Keeps cursor in place when searching, and jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
-- paste over, keep old copy
vim.keymap.set("x", "<leader>p", [["_dP]])
-- separate clipboard for system 
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
--delete to void, not to clipboard
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])
--quickfix
--vim.keymap.set("n", "<leader>ck", "<cmd>cnext<CR>zz")
--vim.keymap.set("n", "<leader>cj", "<cmd>cprev<CR>zz")
--vim.keymap.set("n", "<leader>lk", "<cmd>lnext<CR>zz")
--vim.keymap.set("n", "<leader>lj", "<cmd>lprev<CR>zz")
--Navigation
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
-- Resize with arrows
vim.keymap.set("n", "<C-Up>", ":resize +2<CR>")
vim.keymap.set("n", "<C-Down>", ":resize -2<CR>")
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>")

