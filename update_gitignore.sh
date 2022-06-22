#! /bin/bash
vim .gitignore
git rm -r --cached .
git add .
git commit -am "gitignore"
