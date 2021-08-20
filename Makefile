install-dependencies:
	npm install -D static-i18n

build:
	npx static-i18n -l en -i en -i it src -o docs/