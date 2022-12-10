SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo valida que sea vocal";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
FinSubProceso

Algoritmo validacion_vocal
	mio();
	Esperar 1 Segundos;
	Definir name Como Texto;
	name <- "aeiouáéíóú";
	
	Repetir
		Escribir Sin Saltar "Ingresa un caracter: ";
		leer name;
		name <- Minusculas(name);
	Hasta Que name = "a" o name = "á" o name = "e" o name = "i" o name = "o" o name = "u" o name = "á" o name = "é" o name = "í" o name = "ó" o name = "ú"; 
	Escribir "Has ingresado la vocal correctamente :) ¡¡Feli!!";
	Escribir "Presione una tecla para continuar ;)";
	Esperar Tecla;
FinAlgoritmo