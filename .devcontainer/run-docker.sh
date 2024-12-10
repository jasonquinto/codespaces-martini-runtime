#!/bin/bash
export MR_LICENSE=$(cat mr_license.txt)
docker run -d -p 8080:8080 -e MR_LICENSE=${MR_LICENSE} toroio/martini-runtime
