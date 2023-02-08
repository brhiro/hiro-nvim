My personal config files for [Neovim v0.8.2](https://github.com/neovim/neovim/releases) on Ubuntu 22.04.1 LTS, forked from [Neovim-from-scratch](https://github.com/LunarVim/Neovim-from-scratch).

- Added [catppuccin](https://github.com/catppuccin/nvim) color scheme
  - Default color scheme changed from tokyonight to catppuccin-mocha
- Reconfigured LSP and linters for JavaScript and C++ support
- Disabled some recommended [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) keymaps for faster lazygit navigation
- Added [telescope sorter](https://github.com/nvim-telescope/telescope-fzf-native.nvim) to improve sorting performance
  - [ripgrep](https://github.com/BurntSushi/ripgrep) is required for `live_grep` and `grep_string` (must be installed to use `find_files` feature)
- Added [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace)
- Added [vim-commentary](https://github.com/tpope/vim-commentary)
- Added [editorconfig.nvim](https://github.com/gpanders/editorconfig.nvim)

#### Configured LSP
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
  
![image](https://user-images.githubusercontent.com/49073956/217451796-46ef5808-beb0-4d77-81e5-3066ec8be9cc.png)
> Screenshot of every plugin

## Installation
```
git clone https://github.com/brhiro/nvim.git ~/.config/nvim
```
