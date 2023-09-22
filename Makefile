build:
	node generator.js
	node generator/global-attributes.js
	mix format

lint:
	npx prettier ./generator --write
