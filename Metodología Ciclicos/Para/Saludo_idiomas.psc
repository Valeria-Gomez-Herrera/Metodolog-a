Algoritmo While
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Saludo idiomas";
	Escribir " Autor: Valeria Gómez Herrera ";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir nombre, respuesta Como Cadena;
	Escribir "Ingresa tu nombre ";
	Leer nombre;
	Escribir "¿Deseas saludo? [Si-no, yes-no, oui-non]";
	Leer respuesta;
	respuesta <- Minusculas(respuesta);
	
	Mientras respuesta = "si" o respuesta = "yes" o respuesta = "oui" Hacer
		Escribir "Hello ", nombre;
		Esperar 1 Segundos;
		
		Limpiar Pantalla;
		Escribir  "¿Deseas un saludo? [Si-no, oui-non]";
		Leer respuesta;
		respuesta <- Minusculas(respuesta);
	FinMientras
FinAlgoritmo
