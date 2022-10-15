set -e

npm run build

cd public

git init

git add -A

git commit -m 'deploy'

git push -f https://github.com/ztproMax/vue2-backmanage.github.io.git

cd -