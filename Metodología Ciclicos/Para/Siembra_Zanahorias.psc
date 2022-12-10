Proceso Zanahorias
	Definir zanahoria, c Como Entero;
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "Algoritmo siembra de Zanahorias";
	Escribir "Autor: Valeria Gómez Herrera";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Esperar 1 Segundos;
	Limpiar Pantalla;
	
	Escribir "Algoritmo siembra de Zanahorias";
	Para c <- 1 Hasta 31 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";
	
	Escribir Sin Saltar "Ingresa No. Zanahorias ";
	Leer zanahoria;
	
	Si zanahoria >=1 y zanahoria <= 1000 Entonces//Validación de datos
		Para c <- 1 Hasta zanahoria Con Paso 1 Hacer
			Escribir Sin Saltar "* "; //Dejar espacio entre zanahoria
			
			Si c mod 10 = 0 Entonces //Diez cada Zurco
				Escribir ""; //Siguiente Zurco
				
			FinSi
		FinPara
	SiNo
		Escribir "Lo siento no puedo sembrar esa Hierba :( ";
	FinSi
	
	Escribir "";
FinProceso
