#!/bin/sh -l

WORKDIR=$GITHUB_WORKSPACE/$1
echo "Checking links in $WORKDIR"

npx check-html-links $WORKDIR
