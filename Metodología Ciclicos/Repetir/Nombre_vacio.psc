SubProceso mio()
	Escribir "같같같같같같같같같같같같같같";
	Escribir " Algoritmo Nombre Vac�o";
	Escribir "Autor: Valeria G�mez Herrera";
	Escribir "같같같같같같같같같같같같같같";
FinSubProceso

Algoritmo Nombre_Vacio
	mio();
	Esperar 1 Segundos;
	Definir name Como Texto;
	
	Repetir
		Escribir Sin Saltar "Ingresa un nombre: ";
		leer name;
	Hasta Que Longitud(name) > 0; 
	Escribir "Has ingresado el nombre correctamente :) 　Feli!!";
	Escribir "Presione una tecla para continuar ;)";
	Esperar Tecla;
FinAlgoritmo
