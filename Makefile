addons21 = ~/Library/Application\ Support/Anki2/addons21

install:
	@echo "Creating symbolic link..."
	ln -sf $(PWD) $(addons21)/
