#!/bin/sh
# Run this script through client.sh at the first time you launch pgsql image.
docker run --rm -v $HOME:/var/home:rw -v /var/pgsql:/var/pgsql:rw ruimo/df-ub1404-pgsql935 /initdb.sh
