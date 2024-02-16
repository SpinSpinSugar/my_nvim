local term = require("toggleterm")

vim.keymap.set("n", "<C-t>", term.toggle)
vim.keymap.set("t", "<C-t>", term.toggle)
