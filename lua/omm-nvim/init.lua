local M = {}

function M.init()
	vim.cmd("botright new")
	vim.cmd("resize 20")
  vim.fn.termopen("omm")
  vim.cmd("startinsert")
end

return M
