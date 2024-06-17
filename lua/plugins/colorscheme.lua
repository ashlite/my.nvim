return { -- Colorscheme
	-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
	"ellisonleao/gruvbox.nvim",
	name = "gruvbox",
	priority = 1000, -- Make sure to load this before all the other start plugins.
	init = function()
		require("gruvbox").setup({
			transparent_mode = true,
		})
		-- Load the colorscheme here.
		vim.o.background = "dark"
		vim.cmd.colorscheme("gruvbox")

		-- You can configure highlights by doing something like:
		vim.cmd.hi("Comment gui=none")
	end,
}
