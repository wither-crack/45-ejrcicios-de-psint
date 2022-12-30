Algoritmo tarea_42
	//Escribir un algoritmo que permita calcular X, donde:
	// X puede ser cualquier numero real distinto de 0 ,N puede ser cualquier entero positivo, negativo o nulo ,
	//Nota: suponemos que no está implementado el operados de exponenciación
	Escribir 'dame un numero'
	leer x
	Escribir 'dame el exponente'
	leer n
	escribir 'cuantas veses se repetira el numero'
	leer ex
	Si x<>0 Entonces
		x<-x^ex
		x<-x^n
		escribir 'el resultado es: ',x
	SiNo
		escribir 'escribir el resultado no existe'
	Fin Si
FinAlgoritmo
