return { -- For quick file switcher
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = { "nvim-lua/plenary.nvim" },
	event = "VimEnter",
	config = function()
		local harpoon = require("harpoon")
		harpoon:setup({})

		vim.keymap.set("n", "<leader>hh", function()
			harpoon:list():add()
		end, { desc = "add window to [H]arpoon" })
		vim.keymap.set("n", "<leader>hc", function()
			harpoon:list():clear()
		end, { desc = "[C]lear harpoon list" })
		vim.keymap.set("n", "<leader>he", function()
			harpoon.ui:toggle_quick_menu(harpoon:list())
		end, { desc = "[E]xplore harpoon window" })
		for i = 1, 9 do
			vim.keymap.set("n", string.format("<leader>h%s", i), function()
				harpoon:list():select(i)
			end, { desc = string.format("Open Window [%s]", i) })
		end
	end,
}
