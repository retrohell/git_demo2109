#! /bin/bash 

p(){
    echo $(( $1 * $2 ))
}
echo -n "numero: "
read num
echo -n "potencia: "
read num2
if (( $num >= 2 )); then
total=$(p num num2)
echo "saca los $total varos"
else
echo "error numero menor a 2 varos"
fi
