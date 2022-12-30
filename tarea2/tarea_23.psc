Algoritmo tarea_23
	
	//Sumar los numeros pares del 2 al 100 e imprimir su valor
	sum<-0
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		p<- i mod 2
		Si p=0 Entonces
			sum<-sum+i
		Fin Si
	Fin Para
escribir 'la suma es: ',sum
	
FinAlgoritmo
