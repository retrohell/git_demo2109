#! /bin/bash

funtion() {
if (( $1 == 0 )); then
total=1
else
total=$(funtion $(($1-1)))
total=$((total*$1))
fi
echo $total
}
funtion $1
