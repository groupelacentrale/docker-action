#!/bin/sh -l

echo "github_repository=$GITHUB_REPOSITORY"
echo "branch=$GITHUB_REF"
echo "here are the list of files"
ls -l
echo "working dir"
pwd
echo "list of files in the racine"
ls -l /
python /my_script.py