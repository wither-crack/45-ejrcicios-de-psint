Algoritmo tarea_9
	//Diseñar un algoritmo que lea cuatro variable y calcule e imprima su producto, su suma y su media aritmetica
	definir a,b,c,d,e Como real
	e<-1
	b<-0
	c<-0
	d<-0
	f<-0
	escribir'dame un numero '
	Mientras e<=4 Hacer
		leer a
		Si e=1 Entonces
			b<-a
			sino
			Si e=2 Entonces
				c<-a
				sino
				Si e=3 Entonces
					d<-a
					sino
					Si e=4 Entonces
						f<-a
						
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		e=e+1
	FinMientras
	
	producto=f*b*c*d
	suma=f+b+c+d
	media=suma/4
	escribir 'el producto de los cuatro numeros es: ',producto; 
	escribir 'la suma de los cuatro numeros es: ',suma;
	escribir 'la media aritmetica de los cuatro numeros es: ',media;
FinAlgoritmo
