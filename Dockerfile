FROM ruby:slim

# Install Nyancat
RUN apt-get update \
  && gem update --system \
  && gem install cureutils
