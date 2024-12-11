local colors = require('tokyonight.colors').setup()
-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {
      open_mapping = '<M-i>',
      direction = 'float',
    },
  },
  {
    'petertriho/nvim-scrollbar',
    opts = {
      handle = {
        color = colors.bg_highlight,
      },
      marks = {
        Search = { color = colors.orange },
        Error = { color = colors.error },
        Warn = { color = colors.warning },
        Info = { color = colors.info },
        Hint = { color = colors.hint },
        Misc = { color = colors.purple },
      },
      handlers = {
        gitsigns = true,
      },
    },
  },
}
