#!make

.PHONY: config build clean

config:
	lb config -b iso-hybrid -d jessie --mode debian
	# --archive-areas "main contrib non-free"
	# --mirror-bootstrap http://debian.mirror.ac.za/debian/    # the mirror used for bootstrapping
	#  --mirror-binary http://debian.mirror.ac.za/debian/      # the mirror used on the USB stick 

build:
	sudo lb build

clean:
	sudo lb clean
