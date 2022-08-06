return require'packer'.startup(function()
    -- My Plugins
    use {'wbthomason/packer.nvim'}
    use {'kyazdani42/nvim-web-devicons'}
    use {'kyazdani42/nvim-tree.lua'}
    use {'neovim/nvim-lspconfig'} -- Configurations for Nvim LSP

    -- My Colorschemes
    use {'mcchrish/zenbones.nvim',
        requires = "rktjmp/lush.nvim"
    }
    use {'elvessousa/sobrio'}
end)
