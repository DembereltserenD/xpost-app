@echo off
echo Setting up Nuxt project with Git...

echo 1. Creating new Nuxt project...
npx nuxi init xpost-app

echo 2. Navigating into the project directory...
cd xpost-app

echo 3. Initializing Git repository...
git init

echo 4. Adding files to Git...
git add .

echo 5. Making initial commit...
git commit -m "Initial commit with Nuxt 3 project"

echo Setup complete! Your Nuxt project is now ready with Git version control.
echo To connect to a remote repository, use:
echo git remote add origin https://github.com/DembereltserenD/xpost-app.git
echo git branch -M main
echo git push -u origin main
