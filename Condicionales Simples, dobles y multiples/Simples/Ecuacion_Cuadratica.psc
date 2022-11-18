Proceso Ecuacion_Cuadratica
	Definir a,b,c,r Como Real;
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	Escribir "Algoritmo Ecuación Cuadratica";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
	
	Escribir "Ingrese el coeficiente de a";
	Leer a;
	Escribir "Ingrese el coeficiente de b";
	Leer b;
	Escribir "Ingrese el coeficiente de c";
	Leer c;
	
	r <- b^2-(4*a*c);
	
	si r < 0 Entonces
		Escribir "No hay solución";
	FinSi
	si r >= 0 Entonces
		Escribir "El valor de x1 es ", (-b-raiz(r))/(2*a);
		Escribir "El valor de x2 es ", (-b+raiz(r))/(2*a);
	FinSi
FinProceso
