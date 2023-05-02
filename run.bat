@echo off
set /p "msg=Commit comment: "
git add .
git commit -m "%msg"
git push