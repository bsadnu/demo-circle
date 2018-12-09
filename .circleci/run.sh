#!/bin/bash

TOKEN=7383af091845d203a4d0beebe2bd1e4ecdb90a4e

curl --user $TOKEN: \
    --request POST \
    --form revision=5d7f45612221fb20fdae6b97f41f3cf3605be16e \
    --form config=@config.yml \
    --form notify=false \
    https://circleci.com/api/v1.1/project/github/bsadnu/demo-circle/tree/master
