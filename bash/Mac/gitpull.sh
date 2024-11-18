#!/bin/bash

#Can add as many repository to pull into repos below

repos=(
    "/Users/brendantan/Documents/Learning/Productivity-Bash-Scripts"
)

echo ""
echo "Getting latest pull for repos"

for repo in "${repos[@]}"
do
    echo 
    echo "********************Getting latest for" ${repo} "********************"
    cd "${repo}"
    git pull
    echo "**********************************************************************"
done
osascript -e 'tell application (path to frontmost application as text) to display dialog "Git Pull of repo(s) is completed!" buttons {"OK"} with icon stop'