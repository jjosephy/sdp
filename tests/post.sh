#!/bin/bash
curl -i \
    --noproxy localhost, \
    -i \
    -k \
    --header "api-version: 1.0" \
    -H "Accept: application/json" \
    -H "X-HTTP-Method-Override: PUT" \
    -X POST \
    https://localhost:8444/deploy
