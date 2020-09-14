#! /bin/bash

#git push for next git push
read -p "input branch name : " BRCH
git pull origin $BRCH
git add .
read -p "input commit message : " MES
git commit -m "$MES"
git push origin $BRCH
