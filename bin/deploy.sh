#!/bin/bash

set -e
set -o pipefail

HUGO_VERSION=0.59.1

echo 'Downloading hugo'
curl -sSL https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz > /tmp/hugo.tar.gz && tar -f /tmp/hugo.tar.gz -xz

echo 'Building the hugo site'
./hugo

echo 'Committing the site to git and pushing'
(
    echo "Git remote is"
    git remote -v

    git config --global user.email "action@github.com"
    git config --global user.name "Github Action"

    # if git diff --exit-code; then
    #     echo "There is nothing to commit, so aborting"
    #     exit 0
    # fi

    git branch master
    git checkout master

    echo "Adding files..."
    git add .

    echo "Creating commit..."
    git commit -m "Publishing site $(date)"

    echo "Git remote is"
    git remote -v

    echo "Pushing to repo..."
    git push --set-upstream origin master

    # Now add all the changes and commit and push
    # git add . && \
    # git commit -m "Publishing site $(date)" && \
    # git push origin master
)

echo 'Complete'
