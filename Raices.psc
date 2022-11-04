Proceso REC
	//Paso 1: Ingresar 3 valores de coeficientes.
	Definir a, b, c Como Entero;
	Escribir "Ingrese el coeficiente a: ";
	Leer a;
	Escribir "Ingrese el coeficiente b: ";
	Leer b;
	Escribir "Ingrese el coeficiente c: ";
	Leer c;
	//Paso 2: Elevar el primer valor al cuadrado.
	Definir num Como Real;
	num <- raiz(b^2-4*a*c);
	
	//Paso 3 Calcular X1 = (-b+ (b**2-4*a*c)*0.5)/2*a
	Definir x1 Como Real;
	x1 <- (-b + num) /(2*a);
	
	//Paso 4 Calcular X1 = (-b- (b**2-4*a*c)*0.5)/2*a
	Definir x2 Como Real;
	x2 <- (-b - num) /(2*a);
	//Paso 5 Desplegar la solución
	Escribir "La raíz 1 es ", x1;
	Escribir "La raíz 2 es ", x2;
FinProceso
