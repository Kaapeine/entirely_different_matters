#!/bin/bash
hugo
git add .
git commit -m "Updating repo"
git push
cd public
git add .
git commit -m "Deploying site."
git push
