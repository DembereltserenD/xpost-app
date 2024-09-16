@echo off
echo Committing and pushing changes to GitHub...

echo 1. Adding all changes to Git...
git add .

echo 2. Committing changes...
set /p commit_message=Enter your commit message: 
git commit -m "%commit_message%"

echo 3. Pushing to GitHub...
git push

echo Done! Your changes have been committed and pushed to GitHub.