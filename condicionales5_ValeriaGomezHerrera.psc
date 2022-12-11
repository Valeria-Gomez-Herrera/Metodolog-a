//algoritmo que dado el mes y el día de nacimiento le arroje el
//nombre del signo que le corresponde de acuerdo a la imagen..
//Autor: Valeria Gómez Herrera GDS0515 9/12/022
Algoritmo condicionales5_ValeriaGomezHerrera
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "Algoritmo Horoscopo";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Esperar 1.5 Segundos;
	Limpiar Pantalla;
	
	Definir mes, dia, c Como Entero;
	Definir signo Como Caracter;
	Escribir Sin Saltar "Ingresa el mes de nacimiento: ";
	Leer mes;
	Escribir Sin Saltar "Ingresa el día de nacimiento: ";
	Leer dia;
	c <- 0;
	
	Si mes >= 9 y (dia >= 23 y dia <=30) o mes <= 10 y  dia <= 22 Entonces
		signo <- "Libra";
		Escribir "Tu sigo Zodiacal es Libra";
	FinSi
	Si mes >= 10 y (dia >= 23 y dia <= 31) o mes <= 11 y dia <= 22 Entonces
		signo <- "Escorpio";
		Escribir "Tu sigo Zodiacal es Escorpio";
	FinSi
	Si mes >= 11 y (dia >= 23 y  dia <= 30) o mes <= 12 y  dia <= 21 Entonces
		signo <- "Sagitario";
		Escribir "Tu sigo Zodiacal es Sagitario";
	FinSi
FinAlgoritmo
