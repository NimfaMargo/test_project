install:
	npm install
develop:
	npx webpack-dev-server
publish:
	npm publish
build:
	rm -rf dist
	NODE_ENV=production npm run webpack
lint:
	npx eslint .
test:
	npm test
