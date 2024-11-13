.PHONY: all
all: install

install: import
	@./scripts/alacritty.sh
	@./scripts/karabiner.sh

update:
	@brew update
	@brew upgrade
	@brew cleanup

import: Brewfile
	@brew bundle --file Brewfile

export:
	@brew bundle dump -f
