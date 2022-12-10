//algoritmo que despliegue la probabilidad de sacar el número de intentos
//a obtener un boleto entre [1, 100] de acuerdo a un número proporcionado por el
//usuario. Tome en cuenta que no puede haber más de cien intentos
// Autor: Valeria Gómez Herrera
SubProceso mio()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Boleto de Loteria";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Esperar 1 Segundos;
FinSubProceso

Proceso Boleto_Loteria
	mio();
	
	Definir x, boletito, suerte, ese Como Entero;
	Definir log Como Logico;
	
	Escribir Sin Saltar "Ingresar el numero del boleto que crees que ganara:";
	Leer boletito;
	x <- 1;
	log <- Falso;
	
	Mientras x <= 100 Hacer
		suerte <- azar(100);
		si suerte = boletito Entonces
			log <- Verdadero;
			ese <- x;
		FinSi
		x <- x + 1;
	FinMientras
	
	si log Entonces
		Escribir "En 100 intentos se sacara el boleto: ", ese;
	SiNo
		Escribir "Suerte para la proxima :(";
	FinSi
FinProceso
