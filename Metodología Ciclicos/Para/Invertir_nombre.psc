Algoritmo Invierte_nombre
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Invierte Nombre";
	Escribir " Autor: Valeria Gómez Herrera ";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "";
	
	Definir number, x, c Como Entero;
	Definir name, nombre Como Caracter;
	Escribir "Ingresa tu nombre";
	Leer name;
	x <- 0;
	nombre <- "";
	number <- Longitud(name);
	
	Para c <- 1 Hasta number Con Paso 1 Hacer
		nombre <- nombre + subcadena(name,number-x,number-x);
		x <- x + 1;
	FinPara
	Escribir nombre,subcadena(name,number-x,number-x);
FinAlgoritmo
