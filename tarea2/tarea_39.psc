Algoritmo tarea_39
	//Calcular y escribir los cuadrados de una serie de numeros distintos de 0 leídos desde el teclado
	l<-0
	Escribir ' dame un numero'
	leer num
	Mientras num<>0 Hacer
		l<-l+1
		Si l=1 Entonces
			res<- num^ 2
			Escribir num,' al cuadrado es: ',res
			
		SiNo
			Escribir ' dame un numero'
			leer num
			Si num<>0 Entonces
				res<- num^ 2
				Escribir num,' al cuadrado es: ',res
			SiNo
			Fin Si
		
		Fin Si
	FinMientras
FinAlgoritmo
