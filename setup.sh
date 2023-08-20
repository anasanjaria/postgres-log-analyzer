#!/bin/sh

mkdir -p log
# 101 -> is the id of postgres user inside test database. (id -u postgres)
# 103 -> is the id of postgres group inside test database. . (id -g postgres)
# These permissions are necessary to write logs in this directory.
sudo chown 101:103 log