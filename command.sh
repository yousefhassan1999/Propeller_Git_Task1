# npx create-react-app propeller_git_task1
# REPO_URL https://github.com/yousefhassan1999/propeller_git_task1.git

git init
git branch -M main
git add .
git commit -m "first commit"
git remote add origin https://github.com/yousefhassan1999/propeller_git_task1.git
git push -u origin main

git branch -M update_logo  or git checkout -b new_branch
git add .
git commit -m "Update-logo"
git push -u origin update_logo

git merge update_logo
git push origin main