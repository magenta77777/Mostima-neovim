return require('packer').startup(function(use)

  -- theme start
  use 'Mofiqul/dracula.nvim'
  -- theme end

  -- status-line start
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  -- status-line end

  if packer_bootstrap then
    require('packer').sync()
  end
end
)
