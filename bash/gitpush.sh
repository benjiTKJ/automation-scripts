#!/bin/bash

push(){
    git add .
    git commit -m "$MESSAGE"
    git push
}

echo "Your commit message: "
read MESSAGE
push
