Algoritmo While
	Escribir "같같같같같같같같같같같같같같같";
	Escribir " Algoritmo Saludo idiomas";
	Escribir " Autor: Valeria G�mez Herrera ";
	Escribir "같같같같같같같같같같같같같같같";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir nombre, respuesta Como Cadena;
	Escribir "Ingresa tu nombre ";
	Leer nombre;
	Escribir "풡eseas saludo? [Si-no, yes-no, oui-non]";
	Leer respuesta;
	respuesta <- Minusculas(respuesta);
	
	Mientras respuesta = "si" o respuesta = "yes" o respuesta = "oui" Hacer
		Escribir "Hello ", nombre;
		Esperar 1 Segundos;
		
		Limpiar Pantalla;
		Escribir  "풡eseas un saludo? [Si-no, oui-non]";
		Leer respuesta;
		respuesta <- Minusculas(respuesta);
	FinMientras
FinAlgoritmo
