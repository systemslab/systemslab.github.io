
#repourl := https://github.com/systemslab/systemslab.github.io.git
repourl := git@github.com:systemslab/systemslab.github.io.git
tmpdir := $(shell mktemp -d)

publish:
	bundle exec jekyll build -d $(tmpdir)
	cd $(tmpdir); \
		git init .; git add .; git commit -m "published"; \
		git remote add origin $(repourl); \
		git push -f origin master
	rm -rf $(tmpdir)

