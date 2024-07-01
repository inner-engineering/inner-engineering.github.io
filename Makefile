.PHONY: *

all:
	make dev

install:
	npm install

pretty:
	npx prettier --write .

dev:
	npm start

css:
	npx tailwindcss -i ./input.css -o ./output.css --watch
