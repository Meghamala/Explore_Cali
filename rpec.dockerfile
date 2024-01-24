FROM ruby:alpine
MAINTAINER Megha <meghamalans1996@gmail.com>

RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT [ "rspec" ]
