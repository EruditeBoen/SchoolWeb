.PHONY: all

all:
	git add .
	git commit -m $(ARG)
	git push origin master

push:
	git push origin master