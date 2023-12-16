#!/bin/bash
# bundle install
rm -rf _site
bundle exec jekyll serve --incremental --trace
