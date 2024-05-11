-- Funkcja do usuwania końcowych spacji
local function trim_trailing_whitespace()
  local save = vim.fn.winsaveview()
  vim.cmd [[%s/\s\+$//e]]
  vim.fn.winrestview(save)
end

-- Wywoływanie funkcji trim_trailing_whitespace przy zapisywaniu pliku
-- vim.api.nvim_create_autocmd("BufWritePre", {
 -- callback = trim_trailing_whitespace,
--})

