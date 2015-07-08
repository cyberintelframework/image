#!make

config:
	lb config -b hdd -d jessie --mode debian

build:
	sudo lb build
