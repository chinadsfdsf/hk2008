#!/bin/bash

sed -i -e 's;hk2007j;hk2008;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

