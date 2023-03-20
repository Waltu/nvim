local status, nvimcomment = pcall(require, "nvim_comment")
if (not status) then return end

nvimcomment.setup({ comment_empty = false })
