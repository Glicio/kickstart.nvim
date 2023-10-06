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
		vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
	end
}
