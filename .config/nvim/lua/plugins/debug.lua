return {
	"rcarriga/nvim-dap-ui",
	dependencies = { "nvim-neotest/nvim-nio" },
	keys = {
		{
			"<leader>du",
			function()
				require("dapui").toggle({})
			end,
			desc = "Dap UI",
		},
		{
			"<leader>de",
			function()
				require("dapui").eval()
			end,
			desc = "Eval",
			mode = { "n", "v" },
		},
	},
	opts = {},
	config = function(_, opts)
		local dapui = require("dapui")
		dapui.setup(opts)
	end,
}
