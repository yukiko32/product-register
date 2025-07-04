FROM ruby:3.2.2
RUN apt-get update && apt-get install -y \
  build-essential \
  libpq-dev \
  nodejs \
  postgresql-client \
  yarn \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* || true

# Bundler 2をインストール
# RUN gem install bundler:2.4.22
# RUN gem install bundler:2.5.8
# RUN gem install bundler


# RubyGemsをアップデート
# RUN gem update --system 3.5.8

WORKDIR /product-register
COPY Gemfile Gemfile.lock /product-register/

# ローカル設定をここで実施
RUN bundle config set deployment 'true'

RUN bundle install --jobs=1
