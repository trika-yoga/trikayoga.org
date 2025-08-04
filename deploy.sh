cd .vitepress/dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:trika-yoga/trikayoga.org.git master:gh-pages

cd -