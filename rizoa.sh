git init
git remote add origin ssh://git@bitbucket.org/lauraduit/01.kazeca.git
git pull origin master

git add .
git commit -m "`date +'Komit on %F at %r'`"
git checkout -b rizoa
git push -u origin rizoa
chown rizoa.root ./ -R
