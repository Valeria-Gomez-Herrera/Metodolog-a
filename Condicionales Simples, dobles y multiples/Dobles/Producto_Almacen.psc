Proceso Producto_Almacen
	Definir descuento, compra, total Como Real;
	Escribir "Ingrese el monto de la compra";
	Leer compra;
	
	Si compra >= 1000 Entonces
		descuento <- compra * .20;
		Escribir "El total a pagar es: ", (compra - descuento);
	SiNo
		Si compra < 1000 Entonces
			Escribir "¡¡ No hay descuento !!";
			Escribir compra;
		FinSi
		Si compra <= 0 Entonces
			Escribir "El monto de la compra ", compra, " no es valido";
		FinSi
	FinSi

FinProceso
