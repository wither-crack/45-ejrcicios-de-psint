Algoritmo tarea_41
	//Leer una serie de numeros desde el terminal y calcular su media. La marca de fin de lectura será el numero 999
	l<-0
	sum<-0
	Repetir
		l<-l+1
		escribir ' dame un numero'
		leer num1
		sum<-sum+num1
	Hasta Que l<999
	med<-sum/l
	escribir 'la media es: ',med
FinAlgoritmo
