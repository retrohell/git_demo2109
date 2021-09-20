#!/bin/bash

file="./script.sh"
if [ -d $file ]; then
    echo "existe"
else
    echo "no existe"
fi

if [ -f $file ]; then
    echo "existe"
else
    echo "no existe"
fi


file="./file.txt"
echo "$file"

if [ -w $file ] && [ -w $file ]; then
    echo "tiene permisos"
else
    echo "no tiene permisos"
fi

#estructura control case
case $1 in
    hola )
    echo " Bienvenidos"
        ;;
    adios|bye )
    echo "ayosh popoh"
        ;;
    *)
    echo "eso tilin"
        ;;
esac

#iterativas
#for y while

#while
user=""
while [[ $user != "admin" ]]; do
    read -p "agarra la pastura hijo: " user
done

#for
for (( i=0; i < 10; i++ )); do
    echo " the number is $i "
done

#for each
invitados=(mushasho tira tambos)
for invitado in ${invitados[@]}; do
    echo $invitado
done

#while read data; do
#    echo $data
#done

#funcionales
suma(){
    echo "somos un shing de gente involucrada"
}

resta(){
    echo $(( $1 - $2 ))
}

suma
total=$(resta 18 5)
echo "saca los $total varos"

system=`whoami`
echo "el boss mas boss es $system"

files=`ls`
#echo "el ls es $files"
for file in ${files[@]}; do
    echo " --> $file"
    data=`cat $file`
    echo $data
done