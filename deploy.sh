

cd _book
echo '-------初始化-------'


git init
git add -A
git commit -m 'init'

echo '-------add remote address-------'
git remote add origin git@github.com:sundayskys/gitbook.git

git branch -m main

echo '------- start push -------'
git push -u origin main

echo '-------push success-------'