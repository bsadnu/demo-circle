#!/bin/bash

TOKEN=7383af091845d203a4d0beebe2bd1e4ecdb90a4e

curl --user $TOKEN: \
    --request POST \
    --form revision=c8f185db196f739e8812caac8dcb196b2a93f557 \
    --form config=@config.yml \
    --form notify=false \
    https://circleci.com/api/v1.1/project/github/bsadnu/demo-circle/tree/master
