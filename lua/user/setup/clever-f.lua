local M = {}

M.setup = function()
	vim.g.clever_f_smart_case = 1
	vim.g.clever_f_fix_key_direction = 1
	vim.g.clever_f_across_no_line = 0
  vim.g.clever_f_mark_direct = 1
  vim.g.clever_f_chars_match_any_signs = ';'
end

return M
