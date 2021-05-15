default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Example:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make build'
	@echo
	@echo '	$$ make sync'
	@echo

.PHONY: help


build:
	make -C gen/vimrc build
	make -C gen/core build
	make -C gen/enhance build
.PHONY: build


sync: build
	@echo
	cp ./var/tool-svim/vimrc ../tool-svim/vimrc
	cp ./var/tool-svim-core/plugin/Svim.vim ../tool-svim-core/plugin/Svim.vim
	cp ./var/tool-svim-core-enhance/plugin/SvimEnhance.vim ../tool-svim-core-enhance/plugin/SvimEnhance.vim
.PHONY: sync
