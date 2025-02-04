#!/bin/sh

if ! [ -x "$(command -v brew)" ]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew tap Homebrew/bundle

brew bundle

if [ ! -d ~/.oh-my-zsh ]; then
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi

path=$(pwd)
ln -sf $path/.default-npm-packages ~/
ln -sf $path/.mise.toml ~/
ln -sf $path/.vimrc ~/
ln -sf $path/.zshrc ~/
