install:
	npm ci

brain_games:
	node bin/brain-games.js
publish:
	npm publish --dry-run
push_commit:
	git add .
	git commit
	git push
test:
	npx eslint --no-eslintrc --config .eslintrc.yml --fix .