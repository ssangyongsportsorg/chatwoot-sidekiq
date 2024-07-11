#!/bin/sh

set -e

bundle exec rails db:chatwoot_prepare

bundle exec rails db:migrate
bundle exec sidekiq -C config/sidekiq.yml
