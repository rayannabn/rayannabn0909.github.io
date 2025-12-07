#!/bin/bash

# Navigate to project directory
cd /home/rayan/Desktop/Portfolio

# Initialize git if not already done
if [ ! -d .git ]; then
    git init
    git add .
    git commit -m "Initial commit"
fi

# Set up remote
git remote remove origin 2> /dev/null
git remote add origin https://github.com/rayannabn0909/rayannabn0909.github.io.git

# Push to GitHub
git branch -M main
git push -u origin main