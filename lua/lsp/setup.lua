-- :h mason-default-settings
require("mason").setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗",
    },
  },
})

-- mason-lspconfig uses the `lspconfig` server names in the APIs it exposes - not `mason.nvim` package names
-- https://github.com/williamboman/mason-lspconfig.nvim/blob/main/doc/server-mapping.md
require("mason-lspconfig").setup({
  -- 确保安装，根据需要填写
  ensure_installed = {
    "lua_ls",
    "tsserver",
    "tailwindcss",
    "bashls",
    "cssls",
    "dockerls",
    "emmet_ls",
    "html",
    "jsonls",
    "pyright",
    "rust_analyzer",
    "taplo",
    "yamlls",
    "gopls",
  },
})

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require("cmp_nvim_lsp").default_capabilities(capabilities)

require("lspconfig")["tsserver"].setup({
  capabilities = capabilities,
  on_attach = on_attach,
})


-- require("lspconfig")["lua_ls"].setup({
--   capabilities = capabilities,
--   on_attach = on_attach,
-- })


require("lspconfig")["pyright"].setup({
  capabilities = capabilities,
  on_attach = on_attach,
})


require("lspconfig")["gopls"].setup({
  capabilities = capabilities,
  on_attach = on_attach,
})

