#!/bin/bash
#
# Run phpmyadmin via docker

docker run \
    --name stormy_myadmin \
    -d \
    --link stormy_mysql:db \
    -p 8080:80 \
    phpmyadmin/phpmyadmin

