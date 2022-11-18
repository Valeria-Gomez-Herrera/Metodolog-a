Proceso DescuentoClave
	Definir clave Como Entero;
	Definir producto Como Caracter;
	Definir precio, des Como Real;
	
	Escribir Sin Saltar "Ingrese el nombre del producto: ";
	Leer producto;
	Escribir Sin Saltar "Ingrese la clave del producto: ";
	Leer clave;
	Escribir Sin Saltar "Ingrese el precio del articulo: ";
	Leer precio;
	
	Limpiar Pantalla;
	
	Si (Longitud(producto) >= 3 y Longitud(producto) <= 30) y (clave >= 1 y clave <= 3) y precio > 0 Entonces
		des <- 0;
		Si clave = 1 Entonces
			des <- (precio * .10);
		FinSi
		Si clave = 2 Entonces
			des <- (precio * .20);
		FinSi
		Si clave = 3 Entonces
			des <- (precio * .30);
		FinSi
		Esperar 2 Segundos;
		Escribir "같같같같같같같같같같같같같같같같같같같같�";
		Escribir  "Nombre del producto : ",producto;
		Escribir  "Clave del producto : ",clave;
		Escribir  "Precio original del producto: ", precio;
		Escribir  "Precio con descuento incluido: ", (precio - des);
		Escribir "같같같같같같같같같같같같같같같같같같같같�";
	SiNo
		Escribir "Alguno de los datos ingresados es erroneo, comprueva nuevamente :)";
	FinSi
FinProceso
