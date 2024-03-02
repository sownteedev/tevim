local colors = require("tevim.themes").getCurrentTheme()
local utils = require("tevim.core.utils")

return {
	DevIconDefault = { fg = colors.red },
	DevIconC = { fg = colors.blue },
	DevIconCpp = { fg = colors.blue },
	DevIconCSS = { fg = colors.blue },
	DevIcondeb = { fg = colors.cyan },
	DevIconDockerfile = { fg = colors.cyan },
	DevIconHtml = { fg = colors.red },
	DevIconJpeg = { fg = utils.mix(colors.red, colors.blue, 0.5) },
	DevIconJpg = { fg = utils.mix(colors.red, colors.blue, 0.5) },
	DevIconjs = { fg = utils.mix(colors.red, colors.yellow, 0.5) },
	DevIconkt = { fg = utils.mix(colors.red, colors.yellow, 0.5) },
	DevIconLock = { fg = colors.red },
	DevIconLua = { fg = colors.blue },
	DevIconmp3 = { fg = colors.white },
	DevIconmp4 = { fg = colors.white },
	DevIconout = { fg = colors.white },
	DevIconPng = { fg = utils.mix(colors.red, colors.blue, 0.5) },
	DevIconPy = { fg = colors.cyan },
	DevIconToml = { fg = colors.blue },
	DevIconTs = { fg = colors.blue },
	DevIconttf = { fg = colors.white },
	DevIconRb = { fg = colors.red },
	DevIconrpm = { fg = utils.mix(colors.red, colors.yellow, 0.5) },
	DevIconVue = { fg = colors.green },
	DevIconwoff = { fg = colors.white },
	DevIconwoff2 = { fg = colors.white },
	DevIconxz = { fg = utils.mix(colors.red, colors.yellow, 0.5) },
	DevIconzip = { fg = utils.mix(colors.red, colors.yellow, 0.5) },
	DevIconZig = { fg = utils.mix(colors.red, colors.yellow, 0.5) },
	DevIconMd = { fg = colors.blue },
	DevIconTsx = { fg = colors.blue },
	DevIconJsx = { fg = colors.blue },
	DevIconSvelte = { fg = colors.red },
	DevIconJava = { fg = utils.mix(colors.red, colors.yellow, 0.5) },
	DevIconDart = { fg = colors.cyan },
	DevIconVim = { fg = colors.green },
}
