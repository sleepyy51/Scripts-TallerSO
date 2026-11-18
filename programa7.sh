# Uso del switch (case)

echo Elige una opcion 1 o 2
read opcion

case $opcion in
	1)
		echo Seleccionaste opcion 1
		;;
	2)
		echo Seleccionaste opcion 2
		;;
	*)
		echo Opcion no valida
		;;
esac

echo Fin programa
