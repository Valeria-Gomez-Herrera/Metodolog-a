//Algoritmo que valide un correo y caracteres especiales como .com, etc.
//Autor: Valeria G�mez Herrera
SubProceso mio()
	Escribir "������������������������������������";
	Escribir " Algoritmo Correo El�ctronico Valido";
	Escribir "Autor: Valeria G�mez Herrera";
	Escribir "������������������������������������";
FinSubProceso

Algoritmo Correo_valido
	mio();
	Definir email, esp Como Caracter;
	Definir i,x,c, err Como Entero;
	i <- 1;
	x <- 1;
	c <- 0;
	esp <- "|�!#$%&/=?� ,�*-+;:";
	err <- 0;
	
	Escribir "Ingresa tu correo";
	leer email;
	
	Mientras i <= Longitud(email) Hacer
		si Subcadena(mail,i,i) = "@"  Entonces
			c <- c + 1;
		FinSi
		para j <-0 Hasta Longitud(esp) -1 Hacer
			si Subcadena(email,i,i) = Subcadena(esp,x,x) Entonces
				err <- err + 1;
			FinSi
		FinPara
		i <- i + 1;
	FinMientras
	si Subcadena(email,Longitud(email)-4,Longitud(email)) <> ".com"  Entonces
		err <- err+ 1;
	FinSi
	si err = 0 y c = 1 Entonces
		Escribir "Correo El�ctronico es valido :)";
	SiNo
		Escribir "Correo El�ctronico es invalido :(";
	FinSi
FinAlgoritmo
