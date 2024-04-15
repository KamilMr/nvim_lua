Just a basic repository setup with lua for neovim. 

## Installation process 
https://github.com/KamilMr/nvim_lua

git clone git@github.com:KamilMr/nvim_lua.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim

Unix, Linux Installation
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

More details on packer installation see [packer](https://github.com/wbthomason/packer.nvim)

## Neovim Configuration

This repository contains my personal Neovim configuration. It's set up using `packer.nvim` for plugin management.

### Plugins Used

- **Packer**: Plugin manager for Neovim.
  - [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)

- **Telescope**: A highly extendable fuzzy finder over lists.
  - [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - v0.1.6
  - Dependency: [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim)

- **Rose Pine Theme**: A Neovim theme that is gentle and easy on the eyes.
  - [rose-pine/neovim](https://github.com/rose-pine/neovim) - aliased as `rose-pine`

- **Nvim Treesitter**: Neovim treesitter configurations and abstraction layer.
  - [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

- **Harpoon**: Utility for quick file navigation.
  - [theprimeagen/harpoon](https://github.com/theprimeagen/harpoon)

- **UndoTree**: Visualize your undo tree.
  - [mbbill/undotree](https://github.com/mbbill/undotree)

- **Vim Fugitive**: A Git wrapper for Vim.
  - [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)

- **Nvim Tree.lua**: A file explorer tree for Neovim.
  - [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)

- **LSP-Zero**: Easy Neovim LSP setup.
  - [VonHeikemen/lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim) - v3.x
  - Dependencies: 
    - [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
    - [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
    - [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
    - [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip)

- **Mason**: Neovim external tooling manager.
  - [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)
  - [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)

