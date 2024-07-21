local M = {}

function M.init()
	-- Open a new window at the bottom
	vim.cmd("botright new")
	-- Resize the window
	vim.cmd("resize 20")
	-- Open the terminal and runs omm
	vim.cmd("term omm")
	-- Switch to terminal mode
	vim.cmd("startinsert")
	-- Map q to close the window in terminal mode
	vim.api.nvim_buf_set_keymap(0, "t", "q", "<CR>", { noremap = true, silent = true })
	-- Map Q to close the window in terminal mode
	vim.api.nvim_buf_set_keymap(0, "t", "Q", "<CR>", { noremap = true, silent = true })
	-- Map ctrl+c to close the window in terminal mode
	vim.api.nvim_buf_set_keymap(0, "t", "<C-q>", "<CR>", { noremap = true, silent = true })
end

return M
