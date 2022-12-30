Algoritmo tarea_44
	//Se desea obtener los cuadrados de todos los numeros leidos hasta que se encuentre el numero 0
	Repetir
	
	escribir 'dame un numero '
	leer num
	Si num<>0 Entonces
		res<-num^2
		escribir 'el cuadro de este numero es: ',res
	SiNo
	Fin Si
	Hasta Que num=0
FinAlgoritmo
