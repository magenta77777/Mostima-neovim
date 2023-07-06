-- 基础设置
require('basic')

-- Packer 插件管理
require("plugins")

-- 快捷键映射
require("keybindings")

-- 主题设置 （新增）
require("colorscheme")

--  文件树插件
require("plugin-config.nvim-tree")

-- 标签页插件
require("plugin-config.bufferline")

-- 状态栏插件
require("plugin-config.lualine")

-- 查找栏插件 
require("plugin-config.telescope")

-- 主页面插件
require("plugin-config.dashboard")

-- 项目页插件
require("plugin-config.project")

-- 语法高亮插件
require("plugin-config.nvim-treesitter")

-- 代码补全插件
require("lsp.setup")
require("lsp.config.copilot")
require("lsp.config.lua")
require("lsp.cmp")
require("lsp.ui")

-- 弹窗插件
require("plugin-config.nvim-notify")

-- 命令行插件
require("plugin-config.noice")

-- 提示线插件
require("plugin-config.indent-blankline")

-- 命令补全插件
-- require("plugin-config.command-completion")

