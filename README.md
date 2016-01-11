# usage

## prepare

install live-build from source (not the outdated debian package)

http://debian-live.alioth.debian.org/live-manual/html/live-manual.en.html#126

 * sudo apt-get install build-essential debhelper
 * git clone git://anonscm.debian.org/debian-live/live-build.git
 * cd live-build

## build image

```
$ sudo lb build
```

# notes

## making an image

http://live.debian.net/manual/stable/html/live-manual/toc.en.html


## Vagrant

To use vagrant to build the image in a virtual machine install:
* Vagrant
* Virtualbox
* Ansible

## maintaning a package repository

http://www.aptly.info/
https://launchpad.net/ubuntu/+ppas
https://wiki.debian.org/SettingUpSignedAptRepositoryWithReprepro
https://bintray.com/

## Docker

https://registry.hub.docker.com/repos/cyberintelframework/
