local status_ok, comment = pcall(require, "Comment")
if not status_ok then
	return
end

-- comment.setup({
--     toggler = {
--         ---Line-comment toggle keymap
--         line = 'gcc',
--         ---Block-comment toggle keymap
--         block = 'gbc',
--     },
-- })
