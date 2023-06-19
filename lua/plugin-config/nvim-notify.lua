local status, nvim_notify = pcall(require, "notify")
if not status then
    vim.notify("没有找到 nvim-notify")
    return
end

-- 列表操作快捷键
nvim_notify.setup({
    stages = 'fade_in_slide_out',
    background_colour = 'FloatShadow',
    timeout = 1000,
    max_width = math.floor(vim.api.nvim_win_get_width(0) / 2),
    max_height = math.floor(vim.api.nvim_win_get_height(0) / 4), 
})

DN = function(v, cm)
    local time = os.date "%H:%M:%S"
    local context_msg = cm or ""
    local msg = context_msg .. "" .. time
    require "notify" (vim.inspect (v), "debug", { title = { "Debug Output", msg } })
    return v
end
