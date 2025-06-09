return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts

    opts = {
      mappings = {
        n = {
          -- This works better than the default <Leader>bp
          ["<Leader><tab>"] = { "<C-^>", desc = "Switch between buffers", silent = true },
        },
      },
    },
  },
}
