Proceso Num_Romanos
	Definir number, uni, dec,cen Como Real;
	Escribir "Ingresa un numero del [1 a 100]";
	Leer number;
	
	cen <- trunc(number / 100) mod 10;
	dec <- trunc(number / 10) mod 10;
	uni <- trunc(number / 1) mod 10;
	
	Si cen > 3 Entonces
		Escribir "El numero no se puede calcular :´( ";
	SiNo
		
		Segun cen Hacer
			1:
				Escribir "C" Sin Saltar;
			2:
				Escribir "CC" Sin Saltar;
			3:
				Escribir "CCC" Sin Saltar;
			4:
				Escribir "CD" Sin Saltar;
			5:
				Escribir "D" Sin Saltar;
			6:
				Escribir "DC" Sin Saltar;
			7:
				Escribir "DCC" Sin Saltar;
			8:
				Escribir "DCCC" Sin Saltar;
			9:
				Escribir "CM" Sin Saltar;
		FinSegun
		
		Segun dec Hacer
			1:
				Escribir "X" Sin Saltar;
			2:
				Escribir "XX" Sin Saltar;
			3:
				Escribir "XXX" Sin Saltar;
			4:
				Escribir "XL" Sin Saltar;
			5:
				Escribir "L" Sin Saltar;
			6:
				Escribir "LX" Sin Saltar;
			7:
				Escribir "LXX" Sin Saltar;
			8:
				Escribir "LXXX" Sin Saltar;
			9:
				Escribir "XC" Sin Saltar;
		FinSegun
		
		Segun uni Hacer
			1:
				Escribir "I" Sin Saltar;
			2:
				Escribir "II" Sin Saltar;
			3:
				Escribir "III" Sin Saltar;
			4:
				Escribir "IV" Sin Saltar;
			5:
				Escribir "V" Sin Saltar;
			6:
				Escribir "VI" Sin Saltar;
			7:
				Escribir "VII" Sin Saltar;
			8:
				Escribir "VIII" Sin Saltar;
			9:
				Escribir "IX" Sin Saltar;
		FinSegun
	FinSi
	Escribir "  El número Romano es: ", number;
FinProceso
