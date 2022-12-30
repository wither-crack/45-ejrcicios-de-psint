Algoritmo tarea_40
	//Un capital C está situado a un tipo de interés R, se doblará el capital al término de 2 años?
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
