FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.8.0

RUN gem install hamlit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hamlit"]
CMD ["--help"]
