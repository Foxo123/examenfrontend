#!/usr/bin/env bash
git add .
git status
echo "Commit messasage: "
read commitMessage
git commit - m "$commitMessage" 
