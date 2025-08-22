return {
  {
    'ibhagwan/fzf-lua',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      defaults = {
        file_icons = 'devicons',
        copen = 'topleft copen',
      },
      files = {
        previewer = 'bat',
        hidden = true,
        file_icons = 'devicons',
        prompt = 'Files❯ ',
        cwd_prompt = false,
      },
    },
    keys = {
      { '<leader>sf', '<cmd>FzfLua files<cr>', desc = '[S]earch Files' },
      { '<leader>sg', '<cmd>FzfLua live_grep<cr>', desc = '[S]earch Grep' },
      { '<leader><leader>', '<cmd>FzfLua buffers<cr>', desc = 'Buffers' },
      { '<leader>sh', '<cmd>FzfLua help_tags<cr>', desc = '[S]earch Help' },
      { '<leader>s.', '<cmd>FzfLua oldfiles<cr>', desc = '[S]earch Recent' },
      {
        '<leader>sn',
        function()
          require('fzf-lua').files {
            cwd = vim.fn.stdpath 'config',
            prompt = 'Neovim❯ ',
            hidden = false,
          }
        end,
        desc = '[S]earch Neovim Config',
      },
    },
  },
}
