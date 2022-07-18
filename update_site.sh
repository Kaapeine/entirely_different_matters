#!/bin/bash
cd public
rm -rf *
git add .
git commit -m "Deleting"
git push
cd ..

hugo

git add .
git commit -m "Updating repo"
git push

cd public
git add .
git commit -m "Deploying site."
git push
