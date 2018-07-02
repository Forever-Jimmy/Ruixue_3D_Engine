title Ruixue-git-push-bat
set /p var=about submit:
set d=%date:~0,10%
set t=%time:~0,8%
echo changed: %data%%time%>>changed.txt
git add .
git commit -m "%var%"
git push origin master