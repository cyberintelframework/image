# usage

## prepare

install live-build from source (not the outdated debian package)

http://debian-live.alioth.debian.org/live-manual/unstable/manual/html/live-manual.en.html#127

```
 $ sudo apt-get install build-essential debhelper
 $ git clone git://anonscm.debian.org/debian-live/live-build.git
 $ cd live-build
 $ dpkg-buildpackage
 $ dpkg -i ../live-build_*_all.deb
```

## build image

```
$ sudo lb build
```

# notes

## making an image

http://live.debian.net/manual/stable/html/live-manual/toc.en.html


## Docker

You can also use docker to build the image.

```
$ docker build -t anansi/imagebuilder .
$ docker run -v `pwd`:/work anansi/imagebuilder
```

## Vagrant

To use vagrant to build the image in a virtual machine install:
* Vagrant
* Virtualbox
* Ansible


## Package repository

Both the created image and the vagrant image have the anansi Debian
package repository on bintray enabled:

https://bintray.com/anansi/anansi
