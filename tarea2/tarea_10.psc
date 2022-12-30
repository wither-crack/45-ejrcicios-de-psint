Algoritmo tarea_10
	//	Diseñar un programa que lea el peso de un hombre en libras y nos devuelva su peso en kilogramos y gramos
	//Nota: una libra equivale a 0.453592 kilogramos)
	definir lib,kil,gram como real
	kil<-0.
	gram<-0
	
	Escribir 'cuanto pesa el hombre';
	leer lib
	gram<-lib*453.59237
	kil<-lib/0.453592
	escribir 'el peso en kilogramos del hombre es: ',kil;
	escribir 'el peso en gramos del hombre es: ',gram;
FinAlgoritmo
