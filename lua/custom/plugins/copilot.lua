return {
	"zbirenbaum/copilot.lua",
	cmd = "Copilot",
	event = "InsertEnter",
	config = function()
		require("copilot").setup({
			filetypes = {
				typescript = true,
				markdown = true,
			},
			suggestion = {
				auto_trigger = true,
				keymap = {
					accept = "<C-j>",
				},
			},
		})
	end,
}
