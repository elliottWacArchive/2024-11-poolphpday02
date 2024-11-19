#!/bin/bash

git add * --ignore-errors
git commit -m "ajout auto" --no-verify
git push --force --no-verify
