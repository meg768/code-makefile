GITHUB_USER=meg768
GITHUB_PROJECT=npm-makefile
GITHUB_URL=https://github.com/$(GITHUB_USER)/$(GITHUB_PROJECT)
GITHUB_COMMIT_MESSAGE=-

all:
	@echo Specify something

react-scripts-start:
	npx react-scripts start

react-scripts-build:
	npx react-scripts build

git-commit:
	git add -A && git commit -m $(GITHUB_COMMIT_MESSAGE) && git push

git-pull:
	git pull

git-reset:
	git reset --hard HEAD

git-open:
	open $(GITHUB_URL).git

npm-publish:
	npm publish

npm-increase-version:
	npm version patch --no-git-tag-version

npm-open:
	open https://www.npmjs.com/package/$(GITHUB_PROJCT)

	
