--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter
-- --------------------
-- Treesitter customizations are handled with AstroCore
-- as nvim-treesitter simply provides a download utility for parsers

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    treesitter = {
      enabled = false,
      highlight = true, -- enable/disable treesitter based highlighting
      indent = true, -- enable/disable treesitter based indentation
      auto_install = true, -- enable/disable automatic installation of detected languages
      ensure_installed = {
        -- core
        "c",
        "lua",
        "vim",
        "vimdoc",
        "query",
        -- langs
        "bash",
        "cpp",
        "go",
        "java",
        "php",
        "python",
        "ruby",
        "javascript",
        "typescript",
        -- files
        "tsx",
        "yaml",
        "toml",
        "json",
        "dockerfile",
        "nginx",
        "make",
        "markdown",
        "html",
        "css",
        "scss",
        "vue",
        "xml",
        "luap",
        "jsdoc",
        -- git
        "gitcommit",
        "gitrebase",
        "diff",
        "sql",
        -- add more arguments for adding more treesitter parsers
      },
    },
  },
}
