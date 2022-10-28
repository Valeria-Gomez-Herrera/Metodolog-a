// Realizado por Gómez Herrera Valeria GDS0515
//Fecha: 27/10/2022
Algoritmo Cambio_divisa
	//Paso 1: Ingresar la cantidad en pesos.
	Definir cantidad Como Real;
	Escribir "Algoritmo de cambio de divisas";
	Escribir "******************************";
	Escribir ""; //salto de línea
	Escribir "Ingresa la cantidad en pesos mexicanos";
	Leer cantidad;
	//Paso 2: Dividir la cantidad entre 2.
	Definir mitad Como Real;
	mitad <- cantidad / 2;
	//Paso 3: Convertir la primera mitad a dolares.
	Definir dolar Como Real;
	dolar <- mitad / 19.75;
	//Paso 4: Convertir la segunda mitad a euros.
	Definir euro Como Real;
	euro<-dolar * 0.887;
	//Paso 5: Dar a conocer las cantidades.
	Escribir "Cantidad de Dólares: " ,dolar;
	Escribir "Cantidad de Euro: " ,euro;
FinAlgoritmo
