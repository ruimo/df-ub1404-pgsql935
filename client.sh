#!/bin/sh
docker run --link postgres:postgres -v $HOME:/var/home:rw -i -t ruimo/df-ub1404-pgsql935 /bin/bash --rcfile /profile -i
