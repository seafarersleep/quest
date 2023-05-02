@echo off
set /p "id=Enter ID: "
git add .
git commit -m "%id"
git push