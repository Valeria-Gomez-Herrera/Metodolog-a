Proceso Dato_Numerico
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Dato numerico";
	Escribir " Autor: Valeria Gómez Herrera ";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir C, r, valido  Como Real;
	Definir date, num Como Caracter;	
	Escribir "Ingresa el dato a validar:";
	Leer date ;
	r <- Longitud(date);
	valido <- 0;
	
	Si date <> "" Entonces
		Para C <- r Hasta 0 Con Paso -1 Hacer
		num <- Subcadena(date, C, C);
			Si num="0" o num="1" o  num="2" o  num="3" o num="4" o num="5" o num="6" o num="7" o num="8" o num="9"  Entonces
				valido <- valido + 1 ;
			FinSi
		FinPara
		Escribir "";
		Si valido = r Entonces
			Escribir "Dato correcto :)";
		SiNo
			Escribir "Dato incorrecto :(";
		FinSi
	FinSi
FinProceso
