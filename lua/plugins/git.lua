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
			vim.keymap.set("n", "<leader>g", vim.cmd.Git)
		end,
	},
}
