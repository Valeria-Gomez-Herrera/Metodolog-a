SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo validacion de rango de un numero";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
FinSubProceso

Proceso Validacion_nombre
	mio();
	Esperar 1 Segundos;
	Definir name Como Caracter;
	
	Repetir
		Escribir "Ingresar un numero entre 3 y 50 caracteres";
		leer name;
	Hasta Que Longitud(name) <= 50 y Longitud(name) >= 3; 
	Escribir "Has ingresado el nombre correctamente :) ¡¡Feli!!";
	Escribir "Presione una tecla para continuar ;)";
	Esperar Tecla;
FinProceso