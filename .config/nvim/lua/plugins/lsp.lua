return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				pyright = {
					settings = {
						pyright = {
							disableOrganizeImports = true, -- Using Ruff
						},
						python = {
							analysis = {
								ignore = { "*" }, -- Using Ruff
								typeCheckingMode = "off", -- Using mypy
							},
						},
					},
				},
				ruff_lsp = {},
			},
		},
	},
}
