#!/bin/bash
find $PWD -name '.*' -ok bash -c 'rm ~/$(basename {})' \;
find $PWD -name '.*' -exec bash -c 'ln -sf {} ~/$(basename {})' \;
