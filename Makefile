build:
	node generator.js
	node generator/global-attributes.js
	mix format

test:
	mix test	

lint:
	npx prettier ./generator --write

setup:
	npx playwright install