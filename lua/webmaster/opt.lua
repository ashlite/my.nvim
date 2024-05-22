vim.g.have_nerd_font = true

--line number
vim.opt.number = true
vim.opt.relativenumber = true
-- mouse usable
vim.opt.mouse = "a"
-- cross clipboard
vim.opt.clipboard = "unnamedplus"
-- search setting
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"
vim.opt.updatetime = 200
vim.opt.timeoutlen = 300
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
vim.opt.scrolloff = 8
vim.opt.breakindent = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
-- undo directory
vim.opt.undodir = ".vim/undodir"
vim.opt.undofile = true

-- highlight on yank
vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("david-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})
