# dotfiles
## Neovim
My Neovim configuration with LSP (language server protocol) servers for Python, C++, TypeScript and Lua.
### Installation (Linux)
DNF:

```
sudo dnf install neovim npm clang-tools-extra fzf ripgrep
```

APT:
```
sudo apt update
sudo apt install neovim npm clangd fzf ripgrep
```

```
sudo npm install -g npm pyright typescript typescript-language-server
```

Install [Homebrew](https://brew.sh)

Add Homebrew to the PATH:

```
export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin/
```

Install [LSP server for Lua](https://github.com/LuaLS/lua-language-server):

```
brew install lua-language-server
```

Put [nvim](https://github.com/kirill-imanuilov/dotfiles/tree/main/.config/nvim) in the `~/.config/` folder.

Install [vim-plug](https://github.com/junegunn/vim-plug) (plugin manager).

Run `:PlugInstall` and `:TSInstall all` commands in Neovim.
