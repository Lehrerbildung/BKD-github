#!/bin/sh

# Original: https://gohugo.io/hosting-and-deployment/hosting-on-github/#put-it-into-a-script

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# Clean the public folder
# Note: can't use hugo --cleanDestinationDir because it will erase the
# .git and .gitignore submodule information
shopt -u dotglob
if [ "$(ls public/)" ]; then
    tmpdir=$(mktemp -d -t hugo-public-XXXXXXXX)
    mv public/* "$tmpdir"
    rm -r "$tmpdir"
fi

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master