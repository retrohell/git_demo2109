#! /bin/bash 

mul(){
    echo $(( $1 * $2 ))
}
total=$(mul 18 5)
echo "saca los $total varos"
