//Cuenta las letras consonantes, vocales y los caracteres especiales de un nombre
Proceso Cuenta_letras
	definir extranger, cons, vocal, name Como Caracter;
	definir esp como cadena;
	definir nesp, num, nv, nc, a, b, c como entero;
	
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir " Algoritmo cuenta letras";
	Escribir " Autor: Valeria Gómez Herrera ";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "";
	Escribir sin saltar " Ingresa el un nombre";
	Leer name;
	
	Escribir "";
	name <- Minusculas(name); //Convierte a minúsculas
	vocal <- "aáeéiíoóuú"; // Debe aceptar las letras con caracteres especiales en el nombre ingresado
	nv <- 0;
	para a <- 0 hasta Longitud(name) - 1 Hacer //Ciclo para de vocales
		para b <- 0 hasta Longitud(vocal) - 1 Hacer
			si Subcadena(name,a,a) = Subcadena(vocal,b,b) Entonces
				nv <-nv + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , nv , " vocales";
	
	cons<-"bcdfghjklmnpqrstvwxyz"; //Identificar todas las consonantes del nombre ingresado
	nc <- 0;
	para a <-0 hasta Longitud(name) -1 Hacer //Ciclo para de consonantes
		para b <-0 hasta Longitud(cons) -1 Hacer
			si Subcadena(name,a,a) = Subcadena(cons,b,b) Entonces
				nc <- nc + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , nc , " consonantes";
	
	
	extranger <- "!·$%&/()=?¿+`^´Ç*-_<>~|°#¡¨]{}[^"; //Valida los caracteres especiales
	num <- 0;
	para a <- 0 hasta Longitud(name) -1 Hacer //Ciclo para de caracteres especiales ingresados
		para b <- 0 hasta Longitud(extranger) - 1 Hacer
			si Subcadena(name,a,a)=Subcadena(extranger,b,b) Entonces
				num <- num + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , num , " caracteres extraños";
	
	esp <- " ";
	nesp <- 0;
	para a <- 0 hasta Longitud(name) - 1 Hacer
		para b <- 0 hasta Longitud(esp) -1 Hacer
			si Subcadena(name,a,a) = Subcadena(esp,b,b) Entonces
				nesp <- nesp + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , nesp , " Espacios en blanco";
	Escribir "";
FinProceso			 
