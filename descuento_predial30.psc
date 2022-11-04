Algoritmo descuento_predial30
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	Escribir "Algoritmo de Cálculo de Predial";
	Escribir "Autor: Gómez Herrera Valeria";
	Escribir "Grupo: GDS0515";
	Escribir "Fecha: 4/11/2022";
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	Escribir "";
	Escribir "Promoción por el mes de Noviembre de 30% de descuento en pago de predial";
	Definir pre Como Real;
	Escribir Sin Saltar "Ingrese el monto del predial";
	Leer pre;
	Definir descuento Como Real;
	descuento <- pre * .30;
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "Su predial es de: ", pre;
	Escribir "El total a pagar con el descuento incluido es: ", (pre - descuento);
FinAlgoritmo
