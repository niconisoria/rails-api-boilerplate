#!/usr/bin/env bash

die () {
  echo 2>&1 "$@"
  exit 1
}

[ "$#" -eq 1 ] || die "1 argument required, $# provided. Please add the project name."

# Install ruby gems
bundle

# Generate a .env from .env.sample
cp .env.sample .env

# Rename the project
sed -i '' "s/RailsApiBoilerplate/$1/" config/application.rb

# Setup database
bundle exec rails db:setup