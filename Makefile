#!make

.PHONY: config build clean

config:
	lb config -b hdd -d jessie --mode debian

build:
	sudo lb build

clean:
	sudo lb clean
