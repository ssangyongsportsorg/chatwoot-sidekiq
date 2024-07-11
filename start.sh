#!/bin/sh

set -e
bundle exec sidekiq -C config/sidekiq.yml
