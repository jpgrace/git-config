#!/usr/bin/env bash

git config --global diff.submodule log
git config push.recurseSubmodules check
git config submodule.recurse true
git config status.submodulesummary 1
