#!/bin/bash -ex
registry=casp/site-php7.0
docker build -t $registry . && docker push $registry

