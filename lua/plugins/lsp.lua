return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "luacheck",
        "tailwindcss-language-server",
        "typescript-language-server",
        "css-lsp",
        "astro-language-server",
        "json-lsp",
        "html-lsp",
      },
    },
  },
}
