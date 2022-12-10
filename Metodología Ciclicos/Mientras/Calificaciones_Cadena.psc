// Desarrolle un algoritmo que extraiga las calificaciones de una cadena inicializada en el mismoalgoritmo
// Autor: Valeria Gómez Herrera
SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Calificaciones en cadena";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Esperar 1 Segundos;
FinSubProceso

Proceso Calificaciones_Cadena
	mio();
	Definir i,x Como Entero;
	Definir  clave, cali, txt Como Caracter;
	
	text<-"01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	x <- 1;
	Mientras x <= Longitud(txt) Hacer
		si Subcadena(txt,x,x) = "|" Entonces
			clave<-Subcadena(txt,x-6,x-5);
			calif<-Subcadena(txt,x-3,x-1);
			Escribir "La clave ",clave," tiene calificacion ",cali;
		FinSi
		x <- x + 1;
	FinMientras
FinProceso
