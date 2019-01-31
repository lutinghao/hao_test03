#!/bin/bash
if [ `docker container ls -al | grep hao-devops | wc -l`  = 1 ]
then
        docker stop hao-devops
        docker rm  hao-devops
fi
