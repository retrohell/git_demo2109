#! /bin/bash

echo -n "mes: "
read mes
echo -n "dia: "
read dia
s=""
case $mes in
"enero")
if (( $dia < 20 )); then
s="capricornio"
else
s="acuario"
fi
;;
"febrero")
if (( $dia < 19 )); then
s="acuario"
else
s="piscies"
fi
;;
"marzo")
if (( $dia < 21 )); then
s="piscies"
else
s="aries"
fi
;;
"abril")
if (( $day < 19 )); then
sign="aries"
else
sign="tauro"
fi
;;
"mayop")
if (( $dia < 21 )); then
s="tauro"
else
s="geminis"
fi
;;
"junio")
if (( $dia < 20 )); then
3sign="geminis"
else
s="cancer"
fi
;;
"julio")
if (( $dia < 22 )); then
s="cancer"
else
s="leo"
fi
;;
"agosto")
if (( $dia < 23 )); then
s="leo"
else
s="virgo"
fi
;;
"septiembre")
if (( $dia < 22 )); then
s="virgo"
else
s="libra"
fi
;;
"octubre")
if (( $dia < 22 )); then
s="libra"
else
s="scorpio"
fi
;;
"noviembre")
if (( $dia < 21 )); then
s="scorpop"
else
s="sagitario"
fi
;;
"diciembre")
if (( $dia < 22 )); then
s="sagitario"
else
s="capricornio"
fi
;;
esac
echo "$s"
