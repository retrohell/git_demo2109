#! /bin/bash 

suma(){
    echo $(( $1 + $2 ))
}
total=$(suma 18 5)
echo "saca los $total varos"
