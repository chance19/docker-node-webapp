#!/bin/bash

docker build  -t webapp .
docker run -d -p 3000:3000 --name Yehoshi webapp