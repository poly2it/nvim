local M = {
	"Mathijs-Bakker/godotdev.nvim",
	commit = "1c6d283b2a8dc519567e864f7c6a04d2a7cc2d93",
	dependencies = {
		"mfussenegger/nvim-dap",
		"rcarriga/nvim-dap-ui"
	},
	opts = {
		editor_host = "127.0.0.1",
		editor_port = 6005,
		debug_port = 6006,
		csharp = true,
	},
	config = function (opts)
		require("godotdev").setup(opts)
	end
}

return M

