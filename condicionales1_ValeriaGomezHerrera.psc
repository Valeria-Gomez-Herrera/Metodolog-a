//solicite las calificaciones de cada una de las tres
//unidades tem�ticas e indique si aprob� de manera ordinaria o tiene por lo
//menos una unidad tem�tica en R1.
//Autor: Valeria G�mez Herrera GDS0515 9/12/022
Algoritmo condicionales1_ValeriaGomezHerrera
	Escribir "�����������������������������";
	Escribir "Algoritmo Aprob� cuatrimestre";
	Escribir "Autor: Valeria G�mez Herrera";
	Escribir "�����������������������������";
	Esperar 1.5 Segundos;
	Limpiar Pantalla;
	
	Definir uni1, uni2, uni3 Como Entero;
	Escribir Sin Saltar "Ingresar la calificaci�n de la Unidad 1: ";
	Leer uni1;
	Escribir Sin Saltar "Ingresar la calificaci�n de la Unidad 2: ";
	Leer uni2;
	Escribir Sin Saltar "Ingresar la calificaci�n de la Unidad 3: ";
	Leer uni3;
	
	
	Si uni1 <= 7 Entonces //Evalua si es mayor o menor la calificaci�n
			Escribir "Unidad 1     Est� en recuperaci�n 1 :(";
	SiNo
			Escribir "Unidad 1    Aprobada";
	FinSi
	Si uni2 <= 7 Entonces//Evalua si es mayor o menor la calificaci�n
			Escribir "Unidad 2    Est� en recuperaci�n 1 :(";
	SiNo
			Escribir "Unidad 2    Aprobada";
	FinSi
	Si uni3 <= 7 Entonces//Evalua si es mayor o menor la calificaci�n
			Escribir "Unidad 3    Est� en recuperaci�n 1 :(";
	SiNo
		Escribir "Unidad 3    Aprobada";
	FinSi
	Escribir "";
FinAlgoritmo