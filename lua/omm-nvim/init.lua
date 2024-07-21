local M = {}

function M.init()
	-- Open a new window at the bottom
	vim.cmd("botright new")
	-- Resize the window
	vim.cmd("resize 20")
	-- Open the terminal and runs omm
	vim.fn.termopen("omm")
	-- Switch to terminal mode
	vim.cmd("startinsert")
	-- Map q to close the window in terminal mode
	vim.api.nvim_buf_set_keymap(0, "t", "q", "<C-\\><C-n>:q<CR>", { noremap = true, silent = true })
end

return M
