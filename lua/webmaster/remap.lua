-- SPACE as leader
vim.g.mapleader = " "

-- DOCUMENT KEYMAP
vim.keymap.set("n", "<leader>dw", vim.cmd.w, { desc = "document [W]rite / save current file" })

-- CODE KEYMAP
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Go to previous [D]iagnostic message" })
vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Go to next [D]iagnostic message" })
vim.keymap.set("n", "<leader>ce", vim.diagnostic.open_float, { desc = "Show diagnostic code [E]rror messages" })
vim.keymap.set("n", "<leader>cq", vim.diagnostic.setloclist, { desc = "Open diagnostic code [Q]uickfix list" })
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "clear highlight on search" })
vim.keymap.set("n", "J", "mzJ`z") -- append bottom line to current line
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- half page jump down
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- half page jump up
vim.keymap.set("n", "n", "nzzzv") --lock row in search
vim.keymap.set("n", "N", "Nzzzv") --lock row in search
vim.keymap.set("x", "p", '"_dP') --keep paste when replacing highlight text
vim.keymap.set("n", "Q", "<nop>") -- disabled Q (autorun last macro)
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")
vim.keymap.set("i", "jj", "<Esc>") -- back to normal using jj in insert

-- TERMINAL KEYMAP
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

-- HIGHLIGHT KEYMAP
-- move selection like alt+up down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
