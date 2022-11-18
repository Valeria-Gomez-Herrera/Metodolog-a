Algoritmo sin_titulo
	Definir camisas, precio Como Entero;
	Definir descuento, total Como Real;
	Escribir Sin Saltar "Ingresa el número de camisas a comprar: ";
	Leer camisas;
	Escribir Sin Saltar "Precio de la camisa: ";
	Leer precio;
	
	Si camisas > 0 Entonces
		Si camisas >= 3 Entonces
			descuento <- precio *.20;
			Escribir "El descuento por la compra de ", camisas;
			Escribir "Descuento por compra: ", descuento;
			Escribir "Total a pagar: ", (precio - descuento);
		SiNo
			Si camisas < 3 Entonces
				descuento <- precio * .10;
				Escribir "El descuento por la compra de ", camisas;
				Escribir "Descuento por compra: ", descuento;
				Escribir "Total a pagar: ", (precio - descuento);
			FinSi
		FinSi
	SiNo
		Escribir "Valor uncorrecto :( ";
	FinSi
FinAlgoritmo
