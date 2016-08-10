FROM debian:jessie

RUN apt-get update && \
    apt-get -y install apt-transport-https software-properties-common
RUN add-apt-repository 'deb https://dl.bintray.com/anansi/anansi stable main'
RUN apt-key adv --keyserver hkps.pool.sks-keyservers.net --recv 7B515ADA
RUN apt-get update && \
    apt-get -y install live-build
RUN mkdir work
WORKDIR /work
CMD lb build
