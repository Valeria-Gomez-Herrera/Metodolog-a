Proceso dia_semana
	Escribir  "Algoritmo Indica dias de la semana";
	Escribir "";
	
	//paso 1: solicitar el dia de la semana
	Definir dia Como Entero;
	Escribir Sin Saltar "Ingresa dia[1 al 7]";
	Leer dia;
	
	Si dia = 1 Entonces
		Escribir "Es Domingo";
	SiNo
		Si dia = 2 Entonces
			Escribir "Es Lunes";
		SiNo
			Si dia = 3 Entonces
				Escribir "Es Martes";
			SiNo
				Si dia = 4 Entonces
					Escribir "Es Miercoles";
				SiNo
					Si dia = 5 Entonces
						Escribir "Es Jueves";
					SiNo
						Si dia = 6 Entonces
							Escribir "Es Viernes";
						SiNo
							Si dia = 7 Entonces
								Escribir "Es Sabado";
							SiNo
								Escribir "Dia incorrecto";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
