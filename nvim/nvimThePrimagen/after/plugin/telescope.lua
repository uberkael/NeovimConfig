
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<C-S-p>', builtin.git_files, {})
vim.keymap.set('n', '<C-f>', function()

	builtin.grep_string(
	{
		search = vim.fn.input("Find > ") });

	end)
