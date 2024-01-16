FROM ruby:2.7.7-alpine

USER nobody

RUN gem install aws_public_ips

CMD aws_public_ips
