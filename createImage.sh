#!/bin/bash

go build && \
docker build -t jrlangford/gowiki .
