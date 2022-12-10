// Autor: Valeria Gómez Herrera
SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Todavia no";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
FinSubProceso

Proceso Todavia_No
	mio();
	Definir n1,n2 Como Entero;
	n1 <- 0;
	n2 <- 0;
	
	Mientras n1 = n2 o (n1 < 1000 y n2 < 1000) o (n1 mod 2 = 0 y n2 mod 2 = 0) Hacer
		Esperar 1 Segundos;
		Escribir Sin Saltar "Ingresa el primer número";
		Leer n1;
		Escribir Sin Saltar "Ingresa el segundo número";
		Leer n2;
		
		Si n1 = n2 o (n1 < 1000 y n2 < 1000) o (n1 mod 2 = 0 y n2 mod 2 = 0) Entonces
			Escribir "Todavía no";
		SiNo
			Escribir "¡¡¡YA!!!", " OwO";
		FinSi
	FinMientras
FinProceso
