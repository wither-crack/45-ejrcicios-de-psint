Algoritmo tarea_45
	//45.Algoritmo que reciba una fecha por teclado -dd,mm,aaaa- asi como el dia de la semana 
	//que fue el primero de enero de dicho a�o,
	//y muestre por pantalla el dia de la semana que corresponde a la fecha que le hemos dado.
	//En su resoluci�n deben considerar los a�os bisiestos
	definir res Como real
	suma<-0
	Escribir 'dame el dia de nacimiento,mes y a�o  '
	leer dia 
	leer mes
	leer a�o
	a�o1<- a�o mod 4
	Si  a�o1=0 Entonces
		Segun mes Hacer
			1:
				suma<-sum+dia
			2:
				suma<-31+dia
			3:
				suma<-31+29+dia
			4:
				suma<-31+29+31+dia
			5:
				suma<-31+29+31+31+dia
			6:
				suma<-31+29+31+31+31+dia
			7:
				suma<-31+29+31+31+31+30+dia
			8:
				suma<-31+29+31+31+31+30+30+dia
			9:
				suma<-31+29+31+31+31+30+30+31+dia
			10:
				suma<-31+29+31+31+31+30+30+31+30+dia
			11:
				suma<-31+29+31+31+31+30+30+31+30+31+dia
			12:
				suma<-31+29+31+31+31+30+30+31+30+31+30+dia
		Fin Segun
		resta<-a�o-1
		res<-resta/4
		res<-trunc(res)
		res<-a�o+suma+res
		res<-res mod 7
		Segun res Hacer
			0:
				Escribir ' el fecha de la semana es viernes '
			1:
				Escribir ' el fecha de la semana es sabado '
			2:
				Escribir ' el fecha de la semana es domingo '
			3:
				Escribir ' el fecha de la semana es lunes '
			4:
				Escribir ' el fecha de la semana es martes '
			5:	
				Escribir ' el fecha de la semana es miercoles '
			6:
				Escribir ' el fecha de la semana es jueves '
		Fin Segun
	SiNo
		Segun mes Hacer
			1:
				suma<-sum+dia
			2:
				suma<-31+dia
			3:
				suma<-31+28+dia
			4:
				suma<-31+28+31+dia
			5:
				suma<-31+28+31+31+dia
			6:
				suma<-31+28+31+31+31+dia
			7:
				suma<-31+28+31+31+31+30+dia
			8:
				suma<-31+28+31+31+31+30+30+dia
			9:
				suma<-31+28+31+31+31+30+30+31+dia
			10:
				suma<-31+28+31+31+31+30+30+31+30+dia
			11:
				suma<-31+28+31+31+31+30+30+31+30+31+dia
			12:
				suma<-31+28+31+31+31+30+30+31+30+31+30+dia
		Fin Segun
		resta<-a�o-1
		res<-resta/4
		res<-trunc(res)
		res<-a�o+suma+res
		res<-res mod 7
		Segun res Hacer
			0:
				Escribir ' el fecha de la semana es viernes '
			1:
				Escribir ' el fecha de la semana es sabado '
			2:
				Escribir ' el fecha de la semana es domingo '
			3:
				Escribir ' el fecha de la semana es lunes '
			4:
				Escribir ' el fecha de la semana es martes '
			5:	
				Escribir ' el fecha de la semana es miercoles '
			6:
				Escribir ' el fecha de la semana es jueves '
		Fin Segun
		
		
	Fin Si
FinAlgoritmo
