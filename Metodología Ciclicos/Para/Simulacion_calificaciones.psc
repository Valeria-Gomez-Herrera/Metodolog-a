Proceso Simulacion_calificaciones	
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Simulación de Calificaciones";
	Escribir " Autor: Valeria Gómez Herrera ";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir maximo, minimo, ap, i, promedio Como Entero;
	Definir c Como Entero;
	Dimension c[21]; //sirve para almacenar un numero de manera exacta
	
	Escribir "Estas son las calificaciones de 20 alumnos";
	Esperar 1.5 Segundos;;
	Escribir "Calificaciones Generadas:";
	para i <- 1 hasta 20 Con Paso 1 hacer
		c[i] <- azar(11); //Es para generar calificaciones de 1 
	FinPara
	para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar c[i], " ";
	FinPara
	
	maximo <- 0; //verifica las calificaciones maximas
	para i <- 1 Hasta 20 Con Paso 1 Hacer
		si c[i] > maximo Entonces
			maximo <- c[i];
		FinSi
	FinPara

	minimo <- 10; //verifica las calificaciones minimas
	para i<-1 Hasta 20 Con Paso 1 Hacer
		si c[i] < minimo Entonces
			minimo <- c[i];
		FinSi
	FinPara
	
	promedio <- 0; //Promedio de los estudiantes
	para i<-1 Hasta 20 Con Paso 1 Hacer
		promedio <- c[i] + promedio;
	FinPara
	
	Escribir "";
	Escribir "La calificación menor es: ", minimo;
	Escribir "La calificacion mayor es: ", maximo;
	Escribir "El promedio es: ", promedio / 20;
FinProceso
