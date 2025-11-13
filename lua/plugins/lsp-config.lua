return {
	-- {
	-- 	"williamboman/mason.nvim",
	-- 	lazy = false,
	-- 	opts = {
	-- 		auto_install = true,
	-- 	},
	-- 	config = function()
	-- 		require("mason").setup()
	-- 	end,
	-- },

	{
		"mason-org/mason.nvim",
		opts = {
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗",
				},
			},
		},
	},

	{
		"williamboman/mason-lspconfig.nvim",
		event = "VeryLazy",
		cmd = "Mason",
		opts = {
			-- Don't auto-install LSP servers
			-- To install manually: :Mason then select servers to install
			automatic_installation = false,
			ensure_installed = {},
		},
		dependencies = {
			"williamboman/mason.nvim",
		},
	},

	-- {
	--   "neovim/nvim-lspconfig",
	--   lazy = false,
	--   config = function()
	--     local capabilities = require("cmp_nvim_lsp").default_capabilities()

	--     local lspconfig = require("lspconfig")
	--     lspconfig.html.setup({
	--       capabilities = capabilities,
	--     })
	--     lspconfig.lua_ls.setup({
	--       capabilities = capabilities,
	--     })
	--     lspconfig.denols.setup({
	--       capabilities = capabilities,
	--     })
	--     lspconfig.gopls.setup({
	--       capabilities = capabilities,
	--     })

	--     vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
	--     vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
	--     vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
	--     vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "Code action" })
	--   end,
	-- },
}
