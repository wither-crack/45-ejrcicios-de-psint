Algoritmo tarea_19
	Definir suma, producto, cont Como Entero
	Mientras cont <= 400 Hacer
		si cont mod 2 = 0 Entonces
			producto=cont
			producto=producto*cont
		FinSi
		si cont mod 2= 0 Entonces
			suma=cont
			suma=cont+suma
		FinSi
		cont= cont+2 
	Fin Mientras
	Escribir ' el resultado de la suma es: ',suma 
	Escribir 'el resultado del producto es: ',producto
FinAlgoritmo
