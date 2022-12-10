	Proceso Series
		Definir c, op, num, f, te1, te2, te3 como Entero; //Variables para ejecutar segun
		
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
		Escribir " Algoritmo Trabajando con Series";
		Escribir " Autor: Valeria Gómez Herrera";
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
		Escribir " [1]......... Serie I Ascendente .........";
		Escribir " [2]......... Serie II Descendente .......";
		Escribir " [3]......... Serie III Factorial ........";
		Escribir " [4]......... Serie IV  Fibonacci ........";
		Escribir " [5]......... Salir ......................";
		Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
		Escribir "";
		Escribir sin saltar " Elige el número de opción de la figura";
		leer op;
		
		segun op Hacer
			1:
				Escribir "Desplegando serie ascendente No. 1";
				Escribir "";
				Para c <- 5 Hasta 500 Con Paso 5 Hacer
					Escribir Sin Saltar " " , c;
				FinPara
				Escribir "";
				Escribir " Presione una tecla para continuar";
				Esperar Tecla;
				Limpiar Pantalla;
			2:
				Escribir "Desplegando serie descendente No. 2";
				Escribir "";
				Para c <- 500 Hasta 5 Con Paso -5 Hacer
					Escribir Sin Saltar " " , c;
				FinPara
				Escribir "";
				Escribir " Presione una tecla para continuar";
				Esperar Tecla;
				Limpiar Pantalla;	
			3:
				Escribir " Factorial de un número entero";
				Escribir "";
				Escribir sin saltar " Ingresa el número";
				leer num;
				f <- 1;
				Escribir "";
				Escribir Sin Saltar " ";
				Para c <-num Hasta 1 Con Paso -1 Hacer
					f <- f * c;
					si c >= 2 entonces
						Escribir Sin Saltar  c , " * ";
					SiNo
						Escribir Sin Saltar  c;
					Finsi		
				FinPara
				Escribir " = ", f;
				
				Escribir "";
				Escribir " Presione una tecla para continuar";
				Esperar Tecla;
				Limpiar Pantalla;	
			4:
				Escribir " Desplegando Serie de Fibonacci";
				Escribir "";
				Escribir sin saltar " Ingresa el n término";
				leer num;
				Escribir sin saltar " 1 1 ";
				te1 <- 1;
				te2 <- 1;
				Para c <- 1 Hasta num - 2 Con Paso 1 Hacer
					
					te3 <- te2 + te1;
					te1 <- te2;
					te2 <- te3;
					Escribir Sin Saltar  te2 , " ";
					
				FinPara
				
				Escribir "";
				Escribir " Presione una tecla para continuar";
				Esperar Tecla;
				Limpiar Pantalla;	
				
		FinSegun
FinProceso
