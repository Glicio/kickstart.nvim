-- file lua/custom/plugins/harpoon.lua

return {
	"theprimeagen/harpoon",
	config = function()
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		vim.keymap.set("n", "<leader>a", function()
			print("FILE ADDED")
			mark.add_file()
		end)
		vim.keymap.set("n", "<A-1>", function()
			ui.nav_file(1)
		end)
		vim.keymap.set("n", "<A-2>", function()
			ui.nav_file(2)
		end)
		vim.keymap.set("n", "<A-3>", function()
			ui.nav_file(3)
		end)
		vim.keymap.set("n", "<A-4>", function()
			ui.nav_file(4)
		end)
		vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
	end
}
