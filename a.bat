git init
git add .
git commit -m "asas"
git remote add origin ssh://git@bitbucket.org/lauraduit/01.kazeca.git
git checkout -b intan
git pull origin master
git merge remotes/origin/master
git push -u origin rizoa
