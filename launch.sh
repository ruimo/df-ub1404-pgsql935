#!/bin/sh
docker run -d -p 5432:5432 -v /var/pgsql:/var/pgsql:rw --name postgres ruimo/df-ub1404-pgsql935 $*
