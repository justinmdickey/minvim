# Minimal Neovim Configuration

A lightweight, feature-rich Neovim setup focused on modern development with minimal dependencies.

<img src="https://neovim.io/logos/neovim-mark-flat.png" width="100" alt="Neovim">

## Features

- 🚀 **Fast startup** with lazy-loading plugins
- 🎨 **OneDark theme** with custom tweaks
- 🔍 **LSP support** with automatic server installation
- 🌲 **Treesitter** for better syntax highlighting
- 📝 **Auto-formatting** for multiple languages
- 📁 **Oil.nvim** for simple file navigation
- 🧰 **Snacks.nvim** for fuzzy finding, git integration, and more
- 🔄 **Git integration** with signs and blame info

## Plugin Highlights

- **bufferline.nvim**: Elegant tabs for your buffers
- **conform.nvim**: Auto-formatting with support for various languages
- **noice.nvim**: Better command prompt UI
- **marview.nvim**: Markdown Rendering
- **oil.nvim**: File explorer that feels like a buffer
- **mason.nvim**: Easy LSP server management
- **treesitter**: Enhanced syntax highlighting
- **gitsigns.nvim**: Git change indicators in gutter
- **snacks.nvim**: Collection of useful UI enhancements and tools

## Key Bindings

| Key           | Action                      |
| ------------- | --------------------------- |
| `<Space>`     | Leader key                  |
| `-`           | Open parent directory (Oil) |
| `<leader>p/n` | Navigate buffers            |
| `<leader>gf`  | Format current buffer       |
| `<leader>gb`  | Toggle git blame            |

## Installation

1. Backup your existing Neovim configuration:

   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   ```

2. Clone this repository:

   ```bash
   git clone https://github.com/justinmdickey/minvim.git ~/.config/nvim
   ```

3. Start Neovim:

   ```bash
   nvim
   ```

4. Wait for the plugins to install automatically

## Structure

```
├── init.lua              # Entry point
├── lazy-lock.json        # Plugin versions
├── lua/
│   ├── config/
│   │   └── lazy.lua      # Plugin manager setup
│   ├── plugins/          # Plugin configurations
│   │   ├── bufferline.lua
│   │   ├── colors.lua
│   │   ├── conform.lua
│   │   ├── git-stuff.lua
│   │   ├── lsp-config.lua
│   │   ├── oil.lua
│   │   ├── snacks.lua
│   │   └── treesitter.lua
│   └── vim-opts.lua      # Neovim settings
```

## Requirements

- Neovim 0.8.0+
- A [Nerd Font](https://www.nerdfonts.com/) for proper icons
- git
- Various language servers and formatters will be installed automatically

## Customization

Edit the files in `lua/plugins/` to customize plugin configurations, or modify `lua/vim-opts.lua` for basic Neovim settings.

