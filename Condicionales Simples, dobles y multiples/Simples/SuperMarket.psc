Proceso Super_Market
	Definir precio, val, des, total Como Real;
	Escribir "Ingresa la cantidad a pagar por tu compra para ser participe del sorteo de descuentos";
	Leer precio;
	
	val <- azar(100);
	
	Si precio > 0 Entonces
		Si val < 74 Entonces
			des <- precio * .15;
		SiNo
			Si val >= 74 Entonces
				des <- precio * .20;
			SiNo
				Escribir "El monto de la compra no es una cantidad valida :( ";
			FinSi
		FinSi
	FinSi
	
	total <- precio - des;
	
	Esperar 1 Segundos;
	Escribir "La compra es: ", precio;
	Escribir "Valor aleatorio: ", val;
	Escribir "Descuento: ", des, "%";
	Escribir "El total a pagar es: ", total;
	Escribir "Gracias por su compra :)";
FinProceso
