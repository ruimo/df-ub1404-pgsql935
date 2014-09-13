#!/bin/sh
cd `dirname $0`
hash=$(docker ps | grep ruimo/df-ub1404-pgsql935 | awk '{print $1}')
docker stop $hash
docker rm $hash
./launch.sh
