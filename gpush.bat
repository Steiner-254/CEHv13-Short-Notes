@echo off
pushd \\wsl.localhost\Ubuntu\home\steiner254\CEHv13-Short-Notes
echo Adding all files to Git...
git add .

echo Checking Git status...
git status

echo Committing changes...
git commit -m "Learning CEHv13"

echo Pushing to remote repository...
git push

popd
