require("mason").setup();
require('mason-lspconfig').setup()

-- Setting up mason-null-ls to automatically manage null-ls sources
require("null-ls").setup({
    sources = {
      --require("null-ls").builtins.formatting.prettier.with({
       --     root_dir = require("null-ls.utils").root_pattern(".prettierrc", "package.json", ".git"),
        --}),
    },
})

require("mason-null-ls").setup({
    ensure_installed = {
      "prettier",
      "eslint_d",
      "typescript-language-server",
      "bash-language-server",
      "lua-language-server",
      "styllua"
    },
    automatic_installation = true,
})

-- Optional: Auto-format on save
vim.api.nvim_create_autocmd("BufWritePost", {
    pattern = { "*.js", "*.jsx", "*.ts", "*.tsx", "*.css", "*.json", "*.md", "*.html" },
    callback = function()
        vim.lsp.buf.format()
    end,
})

