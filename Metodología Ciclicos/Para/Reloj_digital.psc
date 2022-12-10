Algoritmo Reloj_digital
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo Reloj Digital";
	Escribir " Autor: Valeria Gómez Herrera ";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir seg, min, hrs como entero;
	Definir cs, cm, ch Como Entero;
	Escribir Sin Saltar "Ingresa la hora";
	leer hrs;
	Escribir Sin Saltar "Ingresa los minutos";
	leer min;
	Escribir Sin Saltar "Ingresa los segundos";
	leer seg;
	
	si min > 0 y seg > 0 y hrs > 0 Entonces
		si hrs <= 24 Entonces
			para cs <- seg Hasta 0 Con Paso -1 Hacer
				Escribir hrs,":",min,":",cs;
				Esperar 1 Segundos;
				Limpiar Pantalla;
				si cs = 0 y min >= 1 Entonces
					cs <- 59;
					min <- min -1;
					para cs <- 59 Hasta 0 con paso -1 Hacer
						Escribir hrs,":",min,":",cs;
						Esperar 1 Segundos;
						Limpiar Pantalla;
						si cs = 0 y min >= 1 Entonces
							cs <- 59;
							min <- min-1;
						FinSi
						si min = 0 y hrs >= 1 Entonces
							min <- 59;
							hrs <- hrs -1;
						FinSi
					FinPara
				FinSi
			FinPara
		SiNo
			Escribir "Error [°`_´°]";
		FinSi
	SiNo
		Escribir "Hora Incorrecta :(";
	FinSi
FinAlgoritmo
