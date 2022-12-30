Algoritmo tarea_4
	//4.	Escribir un algoritmo que lea 4 numeros y, a continuacion, escriba el mayor de los cuatro
	definir a,b,c,d como entero
	b<-0
	
	Repetir
		Escribir 'dame un numero'
		leer a
		Si a>c Entonces
			c<-a
		Fin Si
		b<-b+1
	Hasta Que b>=4
	
	escribir 'el mayor es: ',c;
FinAlgoritmo
