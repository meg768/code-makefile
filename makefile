GITHUB_USER=meg768
GITHUB_PROJECT=code-makefile
GITHUB_URL=https://github.com/$(GITHUB_USER)/$(GITHUB_PROJECT)

all:
	@echo Specify something

react-start:
	npx react-scripts start

react-build:
	npx react-scripts build

git-commit:
	git add -A && git commit -m '-' && git push

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

	
