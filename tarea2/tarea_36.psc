Algoritmo tarea_36
	//Se desea un algoritmo que realice la operación de suma o resta de dos numeros leidos del teclado 
	//en funcion de la respuesta S o R (suma o resta) que se dé a un mensaje de peticion de datos 
	definir letra como caracter
	escribir ' dame el primer numero '
	leer num1
	Escribir 'dame el segundo nemero '
	leer num2
	escribir ' que deseas realizar escribe S si desea suma y R si deseas resta '
	leer letra
	Si letra="S" o letra="s" Entonces
		res<-num1+num2
		Escribir 'el resultado es: ',res
	SiNo
		Si letra='R' o letra='r' Entonces
			res<-num-num2
			escribir 'el resultado es: ',res
		SiNo
			escribir 'seleccione S o R'
		Fin Si
	Fin Si
FinAlgoritmo
