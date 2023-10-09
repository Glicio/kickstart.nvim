return {
	"sbdchd/neoformat",
	config = function()
		vim.keymap.set("n","<F3>", vim.cmd.Neoformat)
	end,
}
