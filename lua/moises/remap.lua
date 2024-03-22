vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "<C-b>", "{}<LEFT><CR><CR><kUp><Tab>")
vim.keymap.set("n", "<C-a>", "<C-6><CR>")
vim.keymap.set("i", "\"", "\"\"<LEFT>") 
vim.keymap.set("i", "(", "()<LEFT>")
vim.keymap.set("i", "{", "{}<LEFT>")
vim.keymap.set("i", "[", "[]<LEFT>")
vim.keymap.set("n", "<leader>pt", "<Cmd>wa<CR>")
