FROM ruby:2.4

MAINTAINER redbeard28 <Jeremie CUADRADO>

ENV VERSION=1.4.0
RUN gem install cheatset --version ${VERSION} --no-format-exec
RUN mkdir /work


WORKDIR /work

ENTRYPOINT ["cheatset","generate"]

