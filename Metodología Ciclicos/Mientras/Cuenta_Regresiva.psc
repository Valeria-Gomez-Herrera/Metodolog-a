//algoritmo en donde se programe el tiempo de lanzamiento en segundos de los cohetes,
//	para ello se ha solicitado desarrollar un algoritmo que realice una cuenta regresiva y la despliege de manera animada.
// Autor: Valeria Gómez Herrera
SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Cuenta Regresiva";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Esperar 1 Segundos;
FinSubProceso

Proceso Cuenta_Regresiva
	mio();
	
	Definir seg Como Entero;
	Escribir Sin Saltar "Ingresa un numero: ";
	Leer seg;
	
	Mientras seg >= 0 Hacer
		Esperar 1 Segundos;
		Limpiar Pantalla;
		Escribir "Cuenta regresiva ",seg;
		seg <- seg -1;
		
	FinMientras
	
FinProceso
