FROM ruby:2.5.1
ARG SUPERBOT_VERSION

RUN gem install superbot
ENTRYPOINT ["/usr/local/bundle/bin/superbot"]
