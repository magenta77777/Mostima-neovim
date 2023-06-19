<style>
  .text {
    font-size: 40px
  }
</style>


<div align="center">
  <img src="http://magenta-note-1305707521.coscd.myqcloud.com/vim.png" alt="vim" style="zoom:60%;" />
  <br>
    #Mostima Neovim
  <br>
  <p style="text">莫斯提马天下第一！</p>
  <br>
</div>

***



## 项目结构

```shell
lua
├── basic.lua
├── colorscheme.lua
├── core
│   └── options.lua
├── keybindings.lua
├── lsp
│   ├── cmp.lua
│   ├── common-config.lua
│   ├── config
│   │   ├── bash.lua
│   │   ├── css.lua
│   │   ├── emmet.lua
│   │   ├── gopls.lua
│   │   ├── html.lua
│   │   ├── json.lua
│   │   ├── lua.lua
│   │   ├── markdown.lua
│   │   ├── pyright.lua
│   │   ├── ts.lua
│   │   └── yamlls.lua
│   ├── formatter.lua
│   ├── null-ls.lua
│   ├── setup.lua
│   └── ui.lua
├── plugin-config
│   ├── bufferline.lua
│   ├── command-completion.lua
│   ├── dashboard.lua
│   ├── lualine.lua
│   ├── noice.lua
│   ├── nvim-notify.lua
│   ├── nvim-tree.lua
│   ├── nvim-treesitter.lua
│   ├── project.lua
│   └── telescope.lua
└── plugins.lua
```

Todolist: 

* [x] 插件配置
* [ ] UI 优化
* [ ] LSP 多语言配置

* [ ] 接着捡矿泉水瓶......



## 插件列表

+ [ahmedkhalf/project.nvim](https://github.com/ahmedkhalf/project.nvim)
+ [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
+ [akinsho/toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)
+ [arkav/lualine-lsp-progress](https://github.com/arkav/lualine-lsp-progress)
+ [b0o/schemastore.nvim](https://github.com/b0o/schemastore.nvim)
+ [christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
+ [folke/neodev.nvim](https://github.com/folke/neodev.nvim)
+ [folke/noice.nvim](https://github.com/folke/noice.nvim)
+ [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim)
+ [glepnir/dashboard-nvim](https://github.com/glepnir/dashboard-nvim)
+ [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)
+ [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim)
+ [jose-elias-alvarez/nvim-lsp-ts-utils](https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils)
+ [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
+ [LinArcX/telescope-env.nvim](https://github.com/LinArcX/telescope-env.nvim)
+ [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap)
+ [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim)
+ [moll/vim-bbye](https://github.com/moll/vim-bbye)
+ [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim)
+ [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
+ [nvim-autopairs](https://github.com/nvim-autopairs)
+ [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
+ [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
+ [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
+ [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
+ [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
+ [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
+ [onsails/lspkind-nvim](https://github.com/onsails/lspkind-nvim)
+ [plugin-config.nvim-tree](https://github.com/plugin-config.nvim-tree)
+ [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui)
+ [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify)
+ [simrat39/rust-tools.nvim](https://github.com/simrat39/rust-tools.nvim)
+ [smolck/command-completion.nvim](https://github.com/smolck/command-completion.nvim)
+ [tami5/lspsaga.nvim](https://github.com/tami5/lspsaga.nvim)
+ [theHamsta/nvim-dap-virtual-text](https://github.com/theHamsta/nvim-dap-virtual-text)
+ [VonHeikemen/searchbox.nvim](https://github.com/VonHeikemen/searchbox.nvim)
+ [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)
+ [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)
+ [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)
+ [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs)



## 部分 UI

TUI 是人类之光。

### Dashboard

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2012.44.17.png" alt="Screenshot 2023-06-19 at 12.44.17" style="zoom:50%;" />



### Filetree & bufferline

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2012.49.34.png" alt="Screenshot 2023-06-19 at 12.49.34" style="zoom:50%;" />



### Terminal

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2012.50.28.png" alt="Screenshot 2023-06-19 at 12.50.28" style="zoom:50%;" />



### Cmdline completion

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2012.51.45.png" alt="Screenshot 2023-06-19 at 12.51.45" style="zoom:50%;" />



### Mason

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2013.06.19.png" alt="Screenshot 2023-06-19 at 13.06.19" style="zoom:50%;" />



### notification

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2012.52.01.png" alt="Screenshot 2023-06-19 at 12.52.01" style="zoom:50%;" />



### Telescope

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2012.54.26.png" alt="Screenshot 2023-06-19 at 12.54.26" style="zoom:50%;" />



### Search box

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2014.51.41.png" alt="Screenshot 2023-06-19 at 14.51.41" style="zoom:50%;" />



### Copilot

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2012.54.46.png" alt="Screenshot 2023-06-19 at 12.54.46" style="zoom:50%;" />



### LSP

<img src="http://magenta-note-1305707521.coscd.myqcloud.com/Screenshot%202023-06-19%20at%2012.56.11.png" alt="Screenshot 2023-06-19 at 12.56.11" style="zoom:50%;" />

