#!/bin/bash
find ~/dotfiles -name '.*' -ok bash -c 'rm ~/$(basename {})' \;
find ~/dotfiles -name '.*' -exec bash -c 'ln -sf {} ~/$(basename {})' \;
