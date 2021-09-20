#!/bin/bash

d=${1%/*}
a=${1##*/}
text=$(ls $d -ahs | grep "\d*$a$")
size=${text%file}
echo $size
