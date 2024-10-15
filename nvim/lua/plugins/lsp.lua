require("mason").setup({
  ui = {
      icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗"
      }
  }
})

require("mason-lspconfig").setup({
  ensure_installed = {
    "lua_ls",
    "gopls",
    "clangd",
  },
})


local capabilities = require('cmp_nvim_lsp').default_capabilities()

-- Lua Language Server 
require("lspconfig").lua_ls.setup {
  capabilities = capabilities,
  filetypes = { "lua" },
}

-- Go Language Server
require("lspconfig").gopls.setup {
  capabilities = capabilities,
  filetypes = { "go" },
}

-- C++ Language Server
require("lspconfig").clangd.setup {
  capabilities = capabilities,
  filetypes = { "cpp", "c", "h" },  -- 可根据需要添加其他文件类型
}
