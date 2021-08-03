#!/bin/bash

docker run --rm --net=host \
    -v $PWD:/wrk \
    -w /wrk \
    williamyeh/wrk $@