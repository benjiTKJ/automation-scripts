#!/bin/bash

#Can add as many repository to pull into repos below

repos=(
    "C:\Users\benta\Documents\GitHub\productivityBashScripts"
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
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Git pull task completed', 'Success','OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"