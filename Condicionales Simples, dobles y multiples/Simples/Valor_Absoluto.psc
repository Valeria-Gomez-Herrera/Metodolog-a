Proceso Valor_Absoluto
	Definir numer Como Real;
	Escribir Sin Saltar "Ingresa un número";
	Leer numer;
	Definir valabs Como Real;
	
	Si numer >= 1 Entonces
		valabs <- abs(numer);
	SiNo
		Si numer <= 0  Entonces
			valabs <- abs(numer);
		SiNo
			Escribir "Valores incorrectos :( ";
		FinSi
	FinSi
	Limpiar Pantalla;
	Escribir "El valor absoluto de " , numer, " es " , valabs;
FinProceso
