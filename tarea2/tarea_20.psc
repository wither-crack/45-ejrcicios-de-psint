Algoritmo tarea_20
	Definir positivos Como Entero
	positivos=0
	Para i=1 Hasta 500 Con Paso 1 Hacer
		
		Escribir 'Ingrese un numero entero'
		leer num
		si num > 0 Entonces
			Escribir 'El numero es positivo'
			positivos=positivos+1
		SiNo
			Escribir 'El numero no es positivo'
			
		FinSi
	Fin Para
	Escribir 'La cantidad de numeros positivos ingresados son: ',positivos 
FinAlgoritmo
