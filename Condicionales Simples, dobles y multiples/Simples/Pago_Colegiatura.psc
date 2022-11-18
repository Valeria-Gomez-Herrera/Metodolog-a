Proceso Pago_Colegiatura
	Definir prom Como Real;
	Definir monto, total, descuento Como Entero;
	Escribir "Ingresa el promedio del estudiante: ";
	Leer prom;
	Escribir "Ingresa el monto de la colegiatura: ";
	Leer monto;
	
	Si prom < 0 o prom >= 11 Entonces
		Escribir "Dato no valido";
	SiNo
		Si prom >= 9 Entonces
			descuento <- monto * .30;
			Escribir "El descuento por el 30% es: ", descuento;
			Escribir "Total a pagar ", (monto - descuento);
		SiNo
			Si prom < 9 Entonces
				descuento <- monto * .10;
				Escribir "El descuento por el 10% es: ", descuento;
				Escribir "Total a pagar ", (monto - descuento + .16);
			FinSi
		FinSi
	FinSi
FinProceso
