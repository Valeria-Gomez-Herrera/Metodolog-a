SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo validacion de rangos de un numero";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
FinSubProceso

Algoritmo Validacionr_numero
	mio();
	Esperar 1 Segundos;
	Definir number Como Entero;
	
	Repetir
		Escribir "Ingresar un numero entre 3 y 50 caracteres";
		leer number;
	Hasta Que number >= 1 y number <=10 o number >=40 y number <= 50; 
	Escribir "Has ingresado el numero correctamente :) ¡¡Feli!!";
	Escribir "Presione una tecla para continuar ;)";
	Esperar Tecla;
FinAlgoritmo
