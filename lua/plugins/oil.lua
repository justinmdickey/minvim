return {
"stevearc/oil.nvim",
	lazy = false,
	opts = {},
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("oil").setup({
			default_file_explorer = true,
			delete_to_trash = true,
      skip_confirm_for_simple_edits = true,
      view_options = {
				show_hidden = true,
				natural_order = true,
				preview = {
					min_width = 0.85,
				},
				is_always_hidden = function(name, _)
					return name == ".." or name == ".git"
				end,
			},
			win_options = {
				wrap = true,
			},
			columns = {
				"icon",
			},
      float = {
        max_width = 50,
        max_height = 0.75,
      }
		})
	end,
--  vim.api.nvim_set_keymap( "n", "<leader>of", [[<cmd>lua require("oil").toggle_float()<CR>]], { noremap = true, silent = true, desc = "Toggle Oil float" } )
}


