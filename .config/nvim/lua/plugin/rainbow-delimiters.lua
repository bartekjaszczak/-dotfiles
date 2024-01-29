return {
    "https://gitlab.com/HiPhish/rainbow-delimiters.nvim",

    config = function()
        local rainbow_delimiters = require 'rainbow-delimiters'

        require("rainbow-delimiters.setup").setup({
            strategy = {
                [""] = rainbow_delimiters.strategy["global"],
            },
            query = {
                [""] = "rainbow-delimiters",
            },
            highlight = {
                "RainbowDelimiterRed",
                "RainbowDelimiterYellow",
                "RainbowDelimiterBlue",
                "RainbowDelimiterOrange",
                "RainbowDelimiterGreen",
                "RainbowDelimiterViolet",
                "RainbowDelimiterCyan",
            },
            blacklist = {
                "xml", "html",
            }
        })
    end,
}
