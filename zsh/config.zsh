# theme
ZSH_THEME=robbyrussell

# aliases
alias reload!='. ~/.zshrc'
alias showfiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder'

# plugins
plugins=(
	git 
	bundler
	osx
	z
	sublime
	npm
	bower
	extract
	brew
	thefuck
	pip
	command-not-found
)

