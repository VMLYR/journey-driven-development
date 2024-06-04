#!/bin/bash
# Builds Docker files for multiple architectures and then pushes those to the docker hub.
# Creates a single manifest referencing the two containers

# Build amd64 (intel)
docker build -t vmlyr/monthly-report:manifest-amd64 --build-arg ARCHPKG=amd64 --build-arg ARCH=amd64/ .
docker push vmlyr/monthly-report:manifest-amd64

# Build arm64 (apple)
docker build -t vmlyr/monthly-report:manifest-arm64v8 --build-arg ARCHPKG=arm64 --build-arg ARCH=arm64v8/ .
docker push vmlyr/monthly-report:manifest-arm64v8

docker manifest create vmlyr/monthly-report:manifest-latest \
--amend vmlyr/monthly-report:manifest-amd64 \
--amend vmlyr/monthly-report:manifest-arm64v8

docker manifest push vmlyr/monthly-report:manifest-latest