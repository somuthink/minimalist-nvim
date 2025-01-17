require("conform").setup({
    formatters_by_ft = {
        lua = { "stylua" },
        python = { "isort", "ruff-format" },
        javascript = { "prettierd" },
    },
    format_on_save = {
        -- These options will be passed to conform.format()
        timeout_ms = 500,
        lsp_format = "fallback",
    },
})
