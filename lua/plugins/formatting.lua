return {
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      opts.formatters_by_ft = opts.formatters_by_ft or {}
      opts.formatters_by_ft.json = { "prettierd" }
      opts.formatters_by_ft.jsonc = { "prettierd" }
      return opts
    end,
  },
}
