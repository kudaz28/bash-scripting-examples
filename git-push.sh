#!/bin/bash
# A script used to add, commit and push to git via a function 

function git_push() {
    git add .
    git commit -a -m "$1"
    git push
}