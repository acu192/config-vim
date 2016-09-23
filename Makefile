
all :
	@echo 'source $(PWD)/Dotvimrc' > ~/.vimrc
	@rm -rf ~/.vim
	@ln -s '$(PWD)' ~/.vim
	@echo 'Vim files installed...'
