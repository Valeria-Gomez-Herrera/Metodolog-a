//Algoritmo de venta de llantas
//Autor:Valeria Gómez Herrera GDS0515
//09/11/2022
Algoritmo Goodyear
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "Algoritmo de venta de llantas";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir ""; //Salto de linea
	Esperar 1 Segundos;
	//Paso 1: Solicitar el total a llantas a comprar
	Definir llantas, monto Como Entero;
	Escribir Sin Saltar "Ingresar total de llantas [1 a 50]";
	Leer llantas;
	//Paso 2: Verificar que el numero este entre 1 y 50
	Si llantas >= 1 y llantas <= 50 Entonces
		//Paso 2.1: Si esta el numero de llantas entre 1 y 4
		//				monto <-llantas * 800
		Si llantas <= 4 Entonces
			monto <-llantas * 800;
		SiNo
			//Paso 2.2: Si  esta numero de llantas entree 5 y 50
			//				monto <- llantas * 700
			monto <- llantas * 700;
		FinSi
		//Paso 2.3: Dar a conocer el monto total
		Escribir "El monto total es: $",monto;
	SiNo
		//Paso 3: En caso que no este entre 1 y 50 ERROR
		Escribir "Valor de llantas no valido :´( ";
	FinSi
FinAlgoritmo
