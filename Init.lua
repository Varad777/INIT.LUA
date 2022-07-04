  28 vim.opt.relativenumber = true
   27 vim.opt.number = true
   26 vim.opt.expandtab = true
   25 vim.opt.smarttab = true
   24 vim.opt.tabstop = 3
   23 vim.opt.softtabstop = 3
   22 vim.opt.shiftwidth = 3
   21 vim.opt.hlsearch = false
   20 vim.opt.incsearch = true
   19 vim.opt.signcolumn = "yes"
   18 vim.opt.laststatus = 3
   17 vim.opt.cursorline = true
   16 vim.g.mapleader = " "
   15 vim.opt.wrap = false
   14 mouse = true
   13 require('packer').startup(function()
   12 │  │use 'wbthomason/packer.nvim'
   11 │  │use 'folke/tokyonight.nvim'
   10 │  │use 'morhetz/gruvbox'
    9 │  │use 'lukas-reineke/indent-blankline.nvim'
    8 │  │use 'doums/floaterm.nvim'
    7 │  │use 'lewis6991/gitsigns.nvim'
    6 │  │use 'nvim-treesitter/nvim-treesitter'
    5 │  │use 'windwp/nvim-autopairs'
    4 │  │use 'tpope/vim-endwise'
    3 │  │use 'vim-airline/vim-airline'
    2 │  │use 'preservim/NERDTree'
    1 end)
  40  vim.cmd('colorscheme tokyonight')
