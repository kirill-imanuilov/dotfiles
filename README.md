# dotfiles
## Neovim
My Neovim configuration with LSP (language server protocol) servers for Python, C++ and TypeScript.
### Installation
Linux (dnf):
```
sudo dnf install neovim npm clang-tools-extra fzf ripgrep
sudo npm install -g npm pyright typescript typescript-language-server
```

Put [nvim](https://github.com/kirill-imanuilov/dotfiles/tree/main/.config/nvim) in the `~/.config/` folder.

Install [vim-plug](https://github.com/junegunn/vim-plug) (plugin manager).

Run `:PlugInstall` and `:TSInstall all` commands in Neovim.
