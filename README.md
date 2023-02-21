My personal neovim config files, based on [Neovim-from-scratch](https://github.com/LunarVim/Neovim-from-scratch) with additional changes:

- Added [catppuccin](https://github.com/catppuccin/nvim) color scheme
  - Default color scheme changed from tokyonight to catppuccin-mocha
- Reconfigured LSPs and linters for JavaScript and C++ support
- Disabled some recommended [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) keymaps for faster lazygit navigation
- Added [telescope sorter](https://github.com/nvim-telescope/telescope-fzf-native.nvim) to improve sorting performance
- Added [editorconfig.nvim](https://github.com/gpanders/editorconfig.nvim)
- Added [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace), [vim-commentary](https://github.com/tpope/vim-commentary), [Tabular.vim](https://github.com/godlygeek/tabular) and other QoL editing plugins

#### Configured LSPs
- sumneko_lua (Lua)
- jsonls (JSON)
- clangd (C, C++)
- tsserver (TypeScript, JavaScript)
- pyright (Python)
- [null-ls](https://github.com/jose-elias-alvarez/null-ls.nvim) (for formatters and linters)
  - stylua (Lua)
  - prettierd (JavaScript, TypeScript, Flow, JSX, JSON, CSS, SCSS, LESS, HTML, Vue, Angular, GraphQL, Markdown, YAML)
  - eslint_d (TypeScript, JavaScript)
  - black (Python)

## Installation
> This config works for v0.8.2+, but I haven't tested previous versions
#### Requirements
- A [nerd font](https://www.nerdfonts.com/) for icons
- [ripgrep](https://github.com/BurntSushi/ripgrep) for `:Telescope live_grep`

```
git clone https://github.com/brhiro/nvim.git ~/.config/nvim
```

After installation, use `:Mason` to install the LSPs listed above, and `:checkhealth` for a list of other missing dependencies.
