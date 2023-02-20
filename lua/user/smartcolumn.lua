local status_ok, smartcolumn = pcall(require, "smartcolumn")
if not status_ok then
	return
end

smartcolumn.setup({
	colorcolumn = 120,
	disabled_filetypes = {
		"alpha",
		"help",
		"text",
		"markdown",
	},
	limit_to_window = false,
})
