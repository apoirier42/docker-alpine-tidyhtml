FROM alpine:3.7

MAINTAINER Alain Poirier "alain.abc@gmail.com"

# Declare environment variables ------------------

ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8

# Install `tidy` HTML validation tool

RUN apk add tidyhtml
