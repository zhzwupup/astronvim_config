return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        i = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          ["<C-j>"] = { "<Esc>o" },
        },
      },
    },
  },
}
