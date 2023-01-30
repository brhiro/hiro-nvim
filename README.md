My personal config files for [Neovim v0.8.2](https://github.com/neovim/neovim/releases) on Ubuntu 22.04.1 LTS, forked from [Neovim-from-scratch](https://github.com/LunarVim/Neovim-from-scratch).

- Added [catppuccin](https://github.com/catppuccin/nvim) color scheme
  - Default color scheme changed from tokyonight to cappuccin-mocha
- Reconfigured LSP and linters for JavaScript and C++ support
- Disabled some recommended [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) keymaps for faster lazygit navigation

#### Configured LSP
- sumneko_lua (Lua)
- jsonls (JSON)
- clang (C, C++)
- tsserver (TypeScript, JavaScript)
- pyright (Python)
- null-ls (linters and formatters)
  - stylua (Lua)
  - prettierd (JavaScript, TypeScript, Flow, JSX, JSON, CSS, SCSS, LESS, HTML, Vue, Angular, GraphQL, Markdown, YAML)
  - eslint_d (TypeScript, JavaScript)
  - black (Python)

## Installation
```
git clone https://github.com/brhiro/hiro-nvim.git ~/.config/nvim
```
