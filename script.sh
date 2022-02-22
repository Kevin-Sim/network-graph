#!/bin/bash
# A simple script

printf "# Hello World\n" > README.md
git init
git add .
git commit -m "initial commit"
git remote add origin https://github.com/Kevin-Sim/test.git
git branch -M master
git push -u origin master
git branch b1
git branch b2
git branch b3
git branch b4
git branch b5
git branch b6
git branch b7
git branch b8
git branch b9
git checkout b1
printf "# Hello World\n" > 1.md
git add .
git commit -m "initial commit on b1 "
git checkout master
git merge --no-edit b1
git checkout b2
printf "# Hello World\n" > 2.md
git add .
git commit -m "initial commit on b2 "
git checkout master
git merge --no-edit b2
git checkout b3
printf "# Hello World\n" > 3.md
git add .
git commit -m "initial commit on b3 "
git checkout master
git merge --no-edit b3
git checkout b4
printf "# Hello World\n" > 4.md
git add .
git commit -m "initial commit on b4 "
git checkout master
git merge --no-edit b4
git checkout b5
printf "# Hello World\n" > 5.md
git add .
git commit -m "initial commit on b5 "
git checkout master
git merge --no-edit b5
git checkout b6
printf "# Hello World\n" > 6.md
git add .
git commit -m "initial commit on b6 "
git checkout master
git merge --no-edit b6
git checkout b7
printf "# Hello World\n" > 7.md
git add .
git commit -m "initial commit on b7 "
git checkout master
git merge --no-edit b7
git checkout b8
printf "# Hello World\n" > 8.md
git add .
git commit -m "initial commit on b8 "
git checkout master
git merge --no-edit b8
git checkout b9
printf "# Hello World\n" > 9.md
git add .
git commit -m "initial commit on b9 "
git checkout master
git merge --no-edit b9
git push --all
