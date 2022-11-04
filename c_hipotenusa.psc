Proceso C_hipotenusa
	// Paso 1 Ingresar valores de catetos a y b
	Definir cA, cB Como Real;
	Escribir "Ingresar valores de cateto A y B";
	Leer cA, cB;
	// Paso 2 Calcular valor de hipotenusa
	Definir hip Como Real;
	hip <- raiz(cA^2 + cB^2);
	// Paso 3 Dar a conocer hipotenusa
	Escribir "Dado el cateto A = ", cA;
	Escribir "Dado el cateto B = ", cB;
	Escribir "El calculo de la hipotenusa es ", hip;
FinProceso
