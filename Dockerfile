FROM jekyll/jekyll
LABEL maintainer "chikean"

WORKDIR /srv/jekyll

COPY ./Gemfile /srv/jekyll/Gemfile

RUN apk update
RUN apk upgrade
RUN gem install bundler
RUN bundle update
RUN gem clean
