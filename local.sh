#!/bin/sh

# do incremental build of what's changed and serve
jekyll serve --source jekyll-site --destination _site --incremental
