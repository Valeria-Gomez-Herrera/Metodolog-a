//Calcula Frecuencia Máxima en base a la edad
//Autor: Valeria Gómez Herrera
//Fecha: 27/10/2022
Proceso fcm
	Escribir "Algoritmo de Frecuencia Cardiaca Máxima";
	Escribir "Nosotros te cuidamos :)";
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	Escribir "";//Salto de línea
	
	//Paso 1: Solicitar la edad.
	Definir edad Como Entero;
	Definir fre Como Entero;
	Escribir Sin Saltar "Ingresa tu edad actual:";
	Leer edad;
	//Paso 2: Calcular la fm = 220 - edad solicitada.
	fre <- 220 - edad;
	//Paso 3: Dar a conocer la fm.
	Escribir "Tu Frecuencia Cardiaca Máxima es: ";
	Escribir fre;
	Escribir "Nosotros te cuidamos";
FinProceso
