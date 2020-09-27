rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M master &&
git remote add origin git@github.com:Bryant-Wang24/Wqs.git &&
git push -f -u origin master &&
cd -
echo  https://bryant-wang24.github.io/Wqs/index.html 