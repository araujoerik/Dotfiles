return{
    'nvim-lualine/lualine.nvim',
    config = function()
	require('lualine').setup({
	    options = {
		theme = 'tokyonight',
		icons_enable = true,
	    }
	})
    end
}
