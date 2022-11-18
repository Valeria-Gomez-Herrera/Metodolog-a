Algoritmo Hospital
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "Algoritmo Hospital en Crisis";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "";
	
	Definir nombre Como Texto;
	Definir  dias Como Entero;
	Definir enfermedad, total como Entero;
	
	Escribir Sin Saltar  "Ingresa Nombre: ";
	Leer nombre;
	
	Si Longitud(nombre) >= 3 Entonces
		Escribir "Ingresa el total de días hospitalizado: ";
		Leer dias;
		Si dias > 0 y dias < 8 Entonces
			Escribir "Ingresar el tipo de enfermedad";
			Escribir "1........................$1500";
			Escribir "2........................$1700";
			Escribir "3........................$1900";
			Leer enfermedad;
			
			Segun enfermedad Hacer
				1:
					total <- 1500 * dias;
					Escribir "Dias hospitalizados: ", dias;
					Escribir "Tipo de enfermedad: ", enfermedad;
					Escribir "Costo total de pagar: $", total;
				2:
					total <- 1700 * dias;
					Escribir "Dias hospitalizados: ", dias;
					Escribir "Tipo de enfermedad: ", enfermedad;
					Escribir "Costo total de pagar: $", total;
				3:
					total <- 1900 * dias;
					Escribir "Dias hospitalizados: ", dias;
					Escribir "Tipo de enfermedad: ", enfermedad;
					Escribir "Costo total de pagar: $", total;
				De Otro Modo:
					Escribir "Tipo de Enfrmedad Incorrecto";
			FinSegun
		SiNo
			Escribir "El total de Días es Incorrecto";
		FinSi
	SiNo
		Escribir "El nombre es Incorrecto";
	FinSi
FinAlgoritmo
