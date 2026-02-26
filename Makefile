# Default target: create symlinks using stow
.PHONY: stow clean

stow:
	stow -t "$HOME" --dotfiles .

clean:
	stow -t "$HOME" -D .
