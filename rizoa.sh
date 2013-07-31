git init
git add .
git commit -m "`date +'Komit on %F at %r'`"
git remote add origin ssh://git@bitbucket.org/lauraduit/01.kazeca.git
git merge remotes/origin/master
git pull origin master
git push -u origin master
chown rizoa.root ./ -R
