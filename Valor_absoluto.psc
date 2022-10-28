Algoritmo Valor_absoluto
	//Paso 1: Pedir la cantidad.
	Definir numer Como Real;
	Escribir Sin Saltar "Ingresa un número";
	Leer numer;
	//Paso 2: Calcular el valor absoluto.
	Definir valabs Como Real;
	valabs <- abs(numer);
	//Paso 3: Dar a conocer el valor absoluto. 
	Limpiar Pantalla;
	Escribir "El valor absoluto de " , numer, " es " , valabs;
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla;
FinAlgoritmo
