#!/bin/sh

# do incremental build of what's changed and serve
jekyll serve --source docs --destination _site --incremental
