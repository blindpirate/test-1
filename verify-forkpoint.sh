#!/usr/bin/env bash

FORK_POINT=`git merge-base origin/master HEAD`
CHANGED_FILES=`git diff --name-only $FORK_POINT HEAD`

echo $CHANGED_FILES

