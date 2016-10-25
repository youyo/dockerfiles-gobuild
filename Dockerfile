FROM golang:1.7.1-wheezy
MAINTAINER youyo

RUN apt-get update && \
	apt-get install -y git zip make && \
	go get -v github.com/kardianos/govendor && \
	go get -v github.com/tcnksm/ghr && \
	go get -v github.com/mitchellh/gox
