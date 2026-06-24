return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      hls = {
        mason = false, -- This is the magic line. It tells Mason to ignore HLS.
      },
    },
  },
}
