vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)	

    use "wbthomason/packer.nvim"
	use "nvim-lua/plenary.nvim"
    use "rebelot/kanagawa.nvim"
	use 'nvim-lualine/lualine.nvim'
    use 'nvim-treesitter/nvim-treesitter'
	use 'kyazdani42/nvim-web-devicons' 
    use 'lewis6991/impatient.nvim'
     
end)
