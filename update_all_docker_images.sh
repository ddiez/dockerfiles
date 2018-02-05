#!/bin/bash

images=`docker image ls | grep -v REPOSITORY | cut -f 1 -d ' '`

for kk in $images; do echo $kk; docker pull $kk; done
