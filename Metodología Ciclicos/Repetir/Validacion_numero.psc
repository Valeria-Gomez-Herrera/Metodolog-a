SubProceso mio()
	Escribir "같같같같같같같같같같같같같같같같같같같같같�";
	Escribir " Algoritmo validacion de rango de un numero";
	Escribir "Autor: Valeria G�mez Herrera";
	Escribir "같같같같같같같같같같같같같같같같같같같같같�";
FinSubProceso

Proceso Validacion_numero
	mio();
	Esperar 1 Segundos;
	Definir number Como Entero;
	
	Repetir
		Escribir "Ingresar un numero entre 18 y 110";
		leer number;
	Hasta Que number <= 110 y number >= 18; 
	Escribir "Has ingresado el n�mero correctamente :) 　Feli!!";
	Escribir "Presione una tecla para continuar ;)";
	Esperar Tecla;
FinProceso