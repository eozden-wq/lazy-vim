return {
  {
    "folke/todo-comments.nvim",
    opts = {
      keywords = {
        NOTE = { icon = " ", color = "hint", alt = { "INFO" } },
        IDEA = { icon = " ", color = "idea", alt = { "THOUGHT" } },
        REFACTOR = { icon = " ", color = "warning", alt = { "OPTIMIZE", "PERF" } },
        REVIEW = { icon = "󰆉 ", color = "review", alt = { "CHECK" } },
        BUG = { icon = " ", color = "error", alt = { "FIX", "ISSUE" } },
      },

      colors = {
        error = { "DiagnosticError", "ErrorMsg", "#b3624d" },
        warning = { "DiagnosticWarn", "WarningMsg", "#c28b5e" },
        info = { "DiagnosticInfo", "#7b8a92" },
        hint = { "DiagnosticHint", "#8e9b6a" },
        idea = { "DiagnosticWarn", "#a4895c" },
        review = { "DiagnosticInfo", "#d0c8b6" },
      },
    },
  },
}
