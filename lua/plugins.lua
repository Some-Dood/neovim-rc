function plugins(use)
    -- Plugin Manager
    use 'wbthomason/packer.nvim'

    -- Editor Theming
    use 'itchyny/lightline.vim'
    use 'sainnhe/edge'

    -- Language Support
    use 'rust-lang/rust.vim'
    use 'jackguo380/vim-lsp-cxx-highlight'
    use 'plasticboy/vim-markdown'
    use 'mattn/emmet-vim'

    -- Language Server Protocol
    use { 'neoclide/coc.nvim', branch = 'release' }

    -- Telescope
    use {
        'nvim-telescope/telescope.nvim',
        requires = { 'nvim-lua/popup.nvim', 'nvim-lua/plenary.nvim' },
    }
    use 'nvim-telescope/telescope-fzy-native.nvim'
    use 'fannheyward/telescope-coc.nvim'

    -- Treesitter
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    -- Miscellaneous
    use { 'preservim/nerdtree', cmd = 'NERDTreeToggle' }
    use 'tpope/vim-fugitive'
end

return require'packer'.startup(plugins)
