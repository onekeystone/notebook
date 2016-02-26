#!/bin/bash
home=$(dirname "$0")
cd $home
cp -r notebook/* ../notebook/
cd -
