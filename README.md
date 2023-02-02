My personal config files for [Neovim v0.8.2](https://github.com/neovim/neovim/releases) on Ubuntu 22.04.1 LTS, forked from [Neovim-from-scratch](https://github.com/LunarVim/Neovim-from-scratch).

- Added [catppuccin](https://github.com/catppuccin/nvim) color scheme
  - Default color scheme changed from tokyonight to cappuccin-mocha
- Reconfigured LSP and linters for JavaScript and C++ support
- Disabled some recommended [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) keymaps for faster lazygit navigation
- Added [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace)

#### Configured LSP
- sumneko_lua (Lua)
- jsonls (JSON)
- clangd (C, C++)
- tsserver (TypeScript, JavaScript)
- pyright (Python)
- [null-ls](https://github.com/jose-elias-alvarez/null-ls.nvim) (for linters and formatters)
  - stylua (Lua)
  - prettierd (JavaScript, TypeScript, Flow, JSX, JSON, CSS, SCSS, LESS, HTML, Vue, Angular, GraphQL, Markdown, YAML)
  - eslint_d (TypeScript, JavaScript)
  - black (Python)
  
![image](https://user-images.githubusercontent.com/49073956/216216903-a72f6105-8d0a-4225-b029-d214f010e6c6.png)
> Screenshot of every plugin

## Installation
```
git clone https://github.com/brhiro/nvim.git ~/.config/nvim
```
