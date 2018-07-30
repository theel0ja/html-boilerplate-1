#!/usr/bin/env bash

# this script installs dependencies, removes LICENSE and destroys itself.

yarn
rm LICENSE
rm init.sh

# remove git remote
git remote remove origin

# create commit
git add .
git commit -m "Run init.sh"
