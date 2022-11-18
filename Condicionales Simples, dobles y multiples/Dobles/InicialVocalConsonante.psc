Proceso VoC
	definir letra Como Caracter;
	Definir nombre como Cadena;
	Definir zise Como Entero;
	Escribir Sin Saltar "Ingresa tu nombre";
	Leer nombre;
	
	zise <- Longitud(nombre);
	letra <- SubCadena(nombre,0,0);
	letra <- Mayusculas(letra);
	
	Si zise >= 3  y zise <= 30 Entonces
		Si letra = "A" o letra = "E" o letra = "I" o letra = "O" o letra = "U" Entonces
			Escribir "Tu Nombre ", nombre, " inicia con una vocal ", subcadena(nombre,0,0);
		SiNo
			Si letra >= "A" y letra <= "Z" Entonces
				Escribir "Tu nombre ", nombre, " comienza con una consonate ", Subcadena(nombre,0,0);
			SiNo
				Escribir "ERROR :(";
			FinSi
		FinSi
	SiNo
		Escribir "El tamaño del nombre no es el correcto :C";
	FinSi
FinProceso
