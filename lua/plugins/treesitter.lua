return {

	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local configs = require("nvim-treesitter.configs")

			configs.setup({
				-- Don't auto-install parsers (requires C compiler)
				-- To install manually when C compiler available: :TSInstall <language>
				ensure_installed = {},
				sync_install = false,
				auto_install = false,
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
