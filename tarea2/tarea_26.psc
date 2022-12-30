Algoritmo tarea_26
	//Visualizar los multiplos de 4 comprendidos entre 4 y N, donde N es un numero introducido por teclado
	cont<-0
	escribir ' dame el limite'
	leer n
	Repetir
		cont<-cont+1
		Si 4<n y n>4 Entonces
			Escribir 'dame un numero'
			leer m
			Si m<4 o m>n Entonces
				cont<-cont-1
				escribir 'ese numero no esta entre 4 y ',n
			SiNo
			elev<-m^2
			escribir ' el multiplo es: ',elev
		Fin Si
		Fin Si
	Hasta Que cont=4
FinAlgoritmo
