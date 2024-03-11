# dotfiles

## setups

```
sudo apt-get update
sudo apt-get -y install git fuse python3 python3-venv unzip ripgrep fzf clangd tmux gcc g++

# install nvm https://github.com/nvm-sh/nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
source ~/.bashrc

# install npm
nvm install node
npm i -g eslint

# install cargo
curl https://sh.rustup.rs -sSf | sh

# install tqm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# install nvim
wget https://github.com/neovim/neovim/releases/download/stable/nvim.appimage
chmod u+x nvim.appimage && sudo mv ./nvim.appimage /usr/bin/nvim

# setup .config
git clone https://github.com/Vincent550102/dotfiles ~/.config
mv ~/.config/.tmux.config ~
rm -rf ~/.config/.git
```

## nvim

https://www.lazyvim.org/

## tmux

```
tmux source ~/.config/.tmux.conf
After in tmux. <prefix>+I 
```
