SubProceso Menu ( )
	Definir opcion Como Entero;
	
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "°Algoritmo Dibuja Figuras Geometricas°";
	Escribir "°Autor: Valeria Gómez Herrera        °";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	linea(32);
	Escribir "[1] Cuadrado";
	Escribir "[2] Rectángulo";
	Escribir "[3] Triángulo";
	linea(32);
	Escribir Sin Saltar "Elige opción";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			//Cuadrado
			Definir lado, c, r Como Entero;
			Escribir "Ingresa el lado del cuadrado";
			Leer lado;
			
			Para r <- 1 Hasta lado Con Paso 1 Hacer
				Para c <- 1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir ""; //Salto de linea
			FinPara
		2:
			//Rectangulo
			Definir lado, c, b, r Como Entero;
			Escribir "Ingresa el lado del rectangulo";
			Leer lado;
			Escribir "Ingresa la base del rectangulo";
			Leer b;
			
			Para r <- 1 Hasta lado Con Paso 1 Hacer //Lado o altura del rectangulo
				Para c <- 1 Hasta b Con Paso 1 Hacer //Base del rectangulo
					Escribir Sin Saltar "* ";
				FinPara
				Escribir ""; //Salto de linea
			FinPara
		3:
			//Triangulo
			Definir alto,c, r como entero;
			escribir Sin Saltar "Ingresa la altura del triangulo";
			Leer alto;
			Para c <- 1 Hasta alto Con Paso 1 Hacer
				Para r <- alto Hasta c Con Paso -1 Hacer
					escribir Sin Saltar" * "; 
				FinPara
				Escribir "";
			FinPara
			
		De Otro Modo:
			Escribir "Lo siento no puedo procesar :( ";
	FinSegun
	
FinSubProceso


SubProceso linea(total)
	Definir contador Como Entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";
FinSubProceso


Proceso Figuras
	Menu();
FinProceso
