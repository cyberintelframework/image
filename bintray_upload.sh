#!bash -ve

BASE_URL=https://api.bintray.com/content/anansi/anansi
PROJECT=agent
VERSION=0.1
USER=gijzelaerr
API_KEY=secret
DIST=stable
COMP=main
ARCH=amd64
FILE=${PROJECT}_${VERSION}_${ARCH}.deb

curl -T ${FILE} -u${USER}:${API_KEY} \
    ${BASE_URL}/${PROJECT}/${VERSION}/${FILE};deb_distribution=${DIST};deb_component=${COMP};deb_architecture=${ARCH};publish=1
