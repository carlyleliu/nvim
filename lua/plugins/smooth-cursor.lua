if true then return {} end

return { 
	'gen740/SmoothCursor.nvim',
	config = function()
		require('smoothcursor').setup()
	end
}
