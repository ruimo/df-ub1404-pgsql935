#!/bin/sh
docker run --rm --link postgres:postgres -v $HOME:/var/home:rw -v /var/pgsql:/var/pgsql:rw -i -t ruimo/df-ub1404-pgsql935 /bin/bash --rcfile /profile -i
