.PHONY: build clean

build:
	mkdir -p cli
	cd act && go build
	mv act/act cli/__init__
