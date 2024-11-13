.PHONY: all
all: install

install: import ./scripts/alacritty.sh ./scripts/karabiner.sh
	@chmod +x ./scripts/alacritty.sh ./scripts/karabiner.sh 
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
