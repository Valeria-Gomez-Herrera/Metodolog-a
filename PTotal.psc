Algoritmo PTotal
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	Escribir "Algoritmo de Cálculo de Pago Total";
	Escribir "Autor: Gómez Herrera Valeria";
	Escribir "Grupo: GDS0515";
	Escribir "Fecha: 4/11/2022";
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	Escribir "";
	Definir pago Como Entero;
	Escribir "¡Hoy es el gran día para ver a Julion Alvarez!";
	Escribir "¡No te lo pierdas y compra tu voleto!";
	Esperar 2 segundos;
	Escribir Sin Saltar "Ingrese la cantidad a pagar por el boleto:";
	Leer pago;
	Escribir "Hoy es un día de descuentos, ¡Obtuviste un descuento del 15%!";
	Definir des Como Real;
	des <- pago * .15;
	Escribir "Genial, El total a pagar por tu voleto es: ", (pago - des);
FinAlgoritmo
