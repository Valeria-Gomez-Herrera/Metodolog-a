Proceso Salario_Semanal
	Escribir "같같같같같같같같같같같같�";
	Escribir "Algoritmo Salario Semanal";
	Escribir "같같같같같같같같같같같같�";
	
	Definir horas como Real;
	
	Escribir "Ingresar horas trabajadas por el obrero [0-60]"; 
	Leer horas;
	
	si horas >= 0 y horas <= 60 Entonces
		si horas <= 40 Entonces
			Escribir "El pago es de ",horas*16;
		FinSi
		si horas > 40 Entonces
			Escribir "El pago es de ",(640)+((horas-40)*32);
		FinSi
	SiNo
		Escribir "Dato incorrecto";
	FinSi
FinProceso
