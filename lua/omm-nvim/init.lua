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
end

return M
