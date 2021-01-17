#!/bin/sh
# Thanks to https://ultraconfig.com.au/blog/learn-yang-full-tutorial-for-beginners/
# prerequisites:
# sudo apt-get install -y xsltproc libxml2-utils
# python3 -m virtualenv env
# source env/bin/activate

export PYANG_XSLT_DIR=env/share/yang/xslt
export PYANG_RNG_LIBDIR=env/share/yang/schema
yang2dsdl -x -v data.xml ex.yang