SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo validacion de rango de un numero";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
FinSubProceso

Proceso Validacion_numero
	mio();
	Esperar 1 Segundos;
	Definir number Como Entero;
	
	Repetir
		Escribir "Ingresar un numero entre 18 y 110";
		leer number;
	Hasta Que number <= 110 y number >= 18; 
	Escribir "Has ingresado el número correctamente :) ¡¡Feli!!";
	Escribir "Presione una tecla para continuar ;)";
	Esperar Tecla;
FinProceso