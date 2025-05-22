return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		require("bufferline").setup({
			options = {
				style_preset = require("bufferline"),
				separator_style = "slant",
				indicator = {
					icon = "▎",
					style = "icon",
				},
				buffer_close_icon = "",
				-- buffer_close_icon = "x",
				hover = {
					enabled = true,
					delay = 0,
					reveal = { "close" },
				},

				offsets = {
					{
						filetype = "snacks_layout_box",
						highlight = "Directory",
						separator = true,
					},
				},
			},
			highlights = {

				close_button = {
					fg = {
						attribute = "fg",
						highlight = "ErrorMsg",
					},
				},
				close_button_visible = {
					fg = {
						attribute = "fg",
						highlight = "ErrorMsg",
					},
				},
				close_button_selected = {
					fg = {
						attribute = "fg",
						highlight = "ErrorMsg",
					},
				},
			},
		})
	end,
}
