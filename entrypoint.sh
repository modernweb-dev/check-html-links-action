#!/bin/sh -l

echo $GITHUB_WORKSPACE
WORKDIR=$GITHUB_WORKSPACE/$1
echo "Checking links in $WORKDIR"

npx check-html-links $WORKDIR
