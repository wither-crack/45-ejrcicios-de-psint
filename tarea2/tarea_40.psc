Algoritmo tarea_40
	//Un capital C est� situado a un tipo de inter�s R, se doblar� el capital al t�rmino de 2 a�os?
	definir cap,int,cf,mult como real
	escribir ' dame el capital '
	leer cap
	escribir ' dame el interes '
	leer int
	cf<-cap*(1+int)^2
	mult<-cap*2
	Si cf=mult Entonces
		escribir 'el capital se doblara'
	SiNo
		escribir ' el capital no se doblara '
	Fin Si
FinAlgoritmo
