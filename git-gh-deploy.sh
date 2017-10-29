#!/bin/sh

yarn build
rm dist/404.html
cp dist/index.html dist/404.html

git add --force dist && git commit -m "dist build"
git subtree push --prefix dist origin gh-pages
