return {
	{ -- Adds git related signs to the gutter, as well as utilities for managing changes
		"lewis6991/gitsigns.nvim",
		opts = {
			signs = {
				add = { text = "+" },
				change = { text = "~" },
				delete = { text = "_" },
				topdelete = { text = "‾" },
				changedelete = { text = "~" },
			},
		},
	},

	{ -- git management
		"tpope/vim-fugitive",
		event = "VimEnter",
		config = function()
			vim.keymap.set("n", "<leader>gg", vim.cmd.Git, { desc = "open [G]it window" })
			vim.keymap.set("n", "<leader>gc", ":Git commit<CR>", { desc = "git [C]ommit" })
			vim.keymap.set("n", "<leader>gp", ":Git push<CR>", { desc = "git [P]ush" })
			vim.keymap.set("n", "<leader>ga", ":Git add .<CR>", { desc = "git [A]dd all" })
		end,
	},
}
