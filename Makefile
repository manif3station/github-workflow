.PHONY: build clean

install:
	mkdir -p cli
	cd act && go build
	mv act/act cli/__init__
