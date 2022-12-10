//Desarrolle un algoritmo de tal manera que PseInti salude diez veces, enumere las veces que ha saludado
// Autor: Valeria Gómez Herrera
SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Saludar 10 veces";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
FinSubProceso

Proceso Saludar_Diez_Veces
	mio();
	Definir saludito Como Entero;
	saludito <- 1;
	
	Mientras saludito <= 10 Hacer
		Escribir saludito, ".- ¡Hola a todos! UwU";
		saludito <- saludito + 1;
	FinMientras
	
FinProceso
