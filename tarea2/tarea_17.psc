Algoritmo tarea_17
	Definir sumapar, cont, sumaimpar Como Entero
		cont= 0; sumapar=0; sumaimpar=0 
		Repetir
			cont=cont+1;
			Si cont mod 2 = 0 Entonces
				sumapar=sumapar+cont;
			Sino
				sumaimpar=sumaimpar+cont;
			FinSi
		Hasta Que cont=200
		Escribir 'Suma de los pares es: ',sumapar
		Escribir 'Suma de los impares es: ',sumaimpar
FinAlgoritmo
