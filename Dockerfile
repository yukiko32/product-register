FROM ruby:2.6.10
RUN apt-get update && apt-get install -y \
  build-essential \
  libpq-dev \
  nodejs \
  postgresql-client \
  yarn

# Bundler 2をインストール
RUN gem install bundler:2.4.22

# RubyGemsをアップデート
RUN gem update --system 3.2.3

WORKDIR /product-register
COPY Gemfile Gemfile.lock /product-register/
RUN bundle install
