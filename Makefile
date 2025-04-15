MAIN_FILE = src/Main.elm
OUTPUT_FILE = main.js

# non file targets
.PHONY: dev

dev:
	npx elm-live $(MAIN_FILE) --pushstate --debug -- --output=$(OUTPUT_FILE)