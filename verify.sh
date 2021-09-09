#!/usr/bin/env bash

CHANGED_FILES=`git diff --name-only origin/master HEAD`

echo $CHANGED_FILES

