install:
	npm install

start:
	npx babel-node src/index.js

build:
	rm -rf dist
	npm run build

publish:
	npm publish

test:
	npm test
	npm run zero	
