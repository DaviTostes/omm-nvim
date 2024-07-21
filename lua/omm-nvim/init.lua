local M = {}

function M.init()
	vim.cmd("leftabove vnew")
	vim.cmd("vertical resize 60")
  vim.fn.termopen("omm")
  vim.cmd("startinsert")
end

return M
