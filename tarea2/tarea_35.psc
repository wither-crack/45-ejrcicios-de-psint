Algoritmo tarea_35
	//Realizar un algoritmo que averigue si dados dos numeros introducidos por teclado, uno es divisor del otro.
	escribir ' dame el primer numero'
	leer num1
	escribir ' dame el segundo numero'
	leer num2
	Si num1<num2 Entonces
		num<-num2
		num2<-num1
		num1<-num
	Fin Si
	res=num1 mod num2
	Si res=0 Entonces
		escribir num1,' y ',num2,' si son divisores'
	SiNo
		escribir num1,' y ',num2,' no son divisores'
	Fin Si
	
FinAlgoritmo
