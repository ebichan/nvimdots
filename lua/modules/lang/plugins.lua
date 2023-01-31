local lang = {}
local conf = require("modules.lang.config")

-- lang["fatih/vim-go"] = {
-- 	opt = true,
-- 	ft = "go",
-- 	run = ":GoInstallBinaries",
-- 	config = conf.lang_go,
-- }
-- lang["simrat39/rust-tools.nvim"] = {
-- 	opt = true,
-- 	ft = "rust",
-- 	config = conf.rust_tools,
-- 	requires = { { "nvim-lua/plenary.nvim", opt = false } },
-- }
-- lang["kristijanhusak/orgmode.nvim"] = {
-- 	opt = true,
-- 	ft = "org",
-- 	config = conf.lang_org,
-- }
lang["iamcco/markdown-preview.nvim"] = {
	lazy = true,
	ft = "markdown",
	build = ":call mkdp#util#install()",
}
lang["chrisbra/csv.vim"] = {
	lazy = true,
	ft = "csv",
}
return lang
