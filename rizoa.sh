git init
git add .
git commit -m "`date +'Komit on %F at %r'`"
git remote add origin ssh://git@bitbucket.org/lauraduit/01.kazeca.git
git checkout -b rizoa
git pull origin master
git merge remotes/origin/master
git push -u origin rizoa

chown rizoa.root ./ -R
