#!/bin/sh

mkdocs build
mkdocs gh-deploy
git add . -A
git commit -m "$1"
git push origin master
