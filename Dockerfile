FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.1.2

RUN gem install browsercmsi --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["browsercmsi"]
CMD ["--help"]
