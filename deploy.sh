#!/bin/sh

# path="$(dirname "$(realpath $0)")/dotfiles"
path="$(pwd)/dotfiles"

files="$(find dotfiles -mindepth 1 -type f | sed 's/[^/]*\///')"
dirs="$(find dotfiles -mindepth 1 -type d | sed 's/[^/]*\///')"

for dir in $dirs; do
    mkdir -p $HOME/$dir
done

for file in $files; do
    ln -sf "$path/$file" "$HOME/$file"
done

