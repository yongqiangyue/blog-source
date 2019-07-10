#!/bin/zsh
hexo clean
hexo generate
git add -A
git commit -m .
git push
hexo deploy
