#!user/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m "New Deployment"
git push -f git@github.com:EindhovenLion99/Marvel.git master:gh-pages

cd -
