# Determinar si un numero es par o impar
echo Teclea un numero
read x
residuo=$(($x%2))
# echo $residuo
if [ $residuo -eq 0 ]
then
	echo $x Es par
else
	echo $x Es impar
fi

