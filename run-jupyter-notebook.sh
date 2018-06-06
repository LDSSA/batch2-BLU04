#!/bin/bash

docker build -t blu04 .

docker run  --volume `pwd`:/root/blu04 --workdir /root/blu04 -it --rm -p 127.0.0.1:8888:8888 blu04
