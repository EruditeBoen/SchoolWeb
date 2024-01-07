.PHONY: all

all:
	git add .
	git commit -m $(ARG)
	git push origin main

push:
	git push origin main