Algoritmo tarea_21
	//Se trata de escribir el algoritmo que permita emitir la factura correspondiente a una compra de un articulo 
	//determinado del que se adquierem una o varias unidades.
	//El IVA a aplicar es del 12% y si el precio bruto (precio de venta + IVA) es mayor de $500, se aplicará un descuento del 5%
	escribir ' dame el precio del articulo'
	leer precio
	escribir ' cuantas unidesdes llevaras del articulo'
	leer uni
	precio<-precio*uni
	Si precio<=500 Entonces
		iva<-precio*0.12
		precio<-iva+precio
		escribir 'el precio total es: ',precio
	SiNo
		Si precio>500 Entonces
			iva<-precio*0.05
			precio<-iva+precio
			escribir ' el precio total es: ',precio
		Fin Si
	Fin Si
	FinAlgoritmo
