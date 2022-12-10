Proceso Corrreo_valido
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Correo Valido";
	Escribir " Autor: Valeria Gómez Herrera ";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Definir i como entero;
	Definir mail, Correcto Como Caracter;
	Definir correo Como Logico;
	
	Escribir "Ingresa el correo eléctronico ;) ";
	leer mail;
	Correcto <- "@";
	correo <- falso;
	Para i <- 1 Hasta Longitud(mail) Con Paso 1 Hacer
		si Subcadena(mail,i,i) = Correcto Entonces
			correo <- Verdadero;
		FinSi
	FinPara
	si correo entonces
		Escribir mail, " es un correo valido";
	sino
		Escribir mail, "no es un correo valido";
	FinSi
FinProceso