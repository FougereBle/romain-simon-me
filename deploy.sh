#!/usr/bin/env sh

# build
npm run build

# abort on errors
set -e

# navigate into the build output directory
cd src/.vuepress/dist

# if you are deploying to a custom domain
echo 'romain-simon.me' > CNAME

git init
git commit --allow-empty -m "Empty"

git checkout -B dist
git add .
git commit -m "Deploy"

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:FougereBle/romain-simon-me.git dist

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -

sleep 20s