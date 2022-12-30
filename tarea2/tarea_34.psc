Algoritmo tarea_34
	//Se desea realizar una estadistica de los pesos de los alumnos de un colegio de acuerdo a la siguiente tabla:
	//Alumnos de menos de 40kg
	//Alumnos entre 40 y 50kg 
	//Alumnos de mas de 50 y menos de 60kg
	//Alumnos de mas o igual a 60kg
	cont1<-0
	cont2<-0
	cont3<-0
	cont4<-0
	dep<-1
	Mientras dep=1 Hacer
		escribir ' cual es el peso del alumno'
		leer n

	Si n<40 Entonces
		cont4<-cont4+1
	SiNo
		Si n>=40 y n<=50 Entonces
			cont1<-cont1+1
		SiNo
			Si n>50 y n<60 Entonces
				cont2<-cont2+1
			SiNo
				Si n>=60 Entonces
					cont3<-cont3+1
				SiNo
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	escribir 'desea añadir otro alumnos'
	escribir '1.si'
	escribir '2.no'
	leer dep
FinMientras


	escribir 'los alumnos de mas de 40kg fueron: ',cont4
	escribir 'los alumnos entre 40 y 50kg fueron: ',cont1
	escribir 'los alumnos de mas de 50 y menos de 60kg fueron: ',cont2
	escribir 'los alumnos de mas o igual a 60kg fueron: ',cont3
FinAlgoritmo
