SubProceso mio()
	Escribir "�������������������������������";
	Escribir " Algoritmo valida que sea vocal";
	Escribir "Autor: Valeria G�mez Herrera";
	Escribir "�������������������������������";
FinSubProceso

Algoritmo validacion_vocal
	mio();
	Esperar 1 Segundos;
	Definir name Como Texto;
	name <- "aeiou�����";
	
	Repetir
		Escribir Sin Saltar "Ingresa un caracter: ";
		leer name;
		name <- Minusculas(name);
	Hasta Que name = "a" o name = "�" o name = "e" o name = "i" o name = "o" o name = "u" o name = "�" o name = "�" o name = "�" o name = "�" o name = "�"; 
	Escribir "Has ingresado la vocal correctamente :) ��Feli!!";
	Escribir "Presione una tecla para continuar ;)";
	Esperar Tecla;
FinAlgoritmo