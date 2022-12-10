// Autor: Valeria Gómez Herrera
SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Sembrando Zanahorias con Mientras";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Esperar 1 Segundos;
FinSubProceso
Proceso Zanahorias_Mientras
	mio();
	Definir Z, L Como Entero;
	L <- 0;
	Escribir Sin Saltar "Ingresa la cantidad de hortalizas a sembrar del Abuelo: ";
	Leer Z;
	
	Mientras Z > 0 Hacer
		
		Si Z MOD 2 = 1 Entonces
			Escribir sin saltar "* ";
		SiNo
			Escribir sin saltar "& ";
		FinSi
		L <- L +1;
		Si L = 10 Entonces
			Escribir "";
			L <- 0;
		FinSi
		Z <- Z -1;
	FinMientras
	Escribir "";
FinProceso
