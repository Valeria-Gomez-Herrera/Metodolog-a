Algoritmo incremento_salarial
	//Paso 1: Solicitar el salario actual.
	Definir salario Como Real;
	Escribir Sin Saltar "Ingresar Salario ";
	Leer salario;
	//Paso 2: Calcular el incremento.
	//Paso 3: Calcular nuevo salario.
	Definir nuevo Como Real;
	nuevo <- salario + salario * 0.25;
	//Salario (1.25)
	//Paso 4: Dar a conocer el nuevo salario.
	Escribir "Nuevo Salario ", salario * 0.25;
FinAlgoritmo
