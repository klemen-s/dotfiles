local plugins = {
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				"rust-analyzer",
			},
		},
	},
	{
		"mfussenegger/nvim-dap",
	},
}

return plugins
