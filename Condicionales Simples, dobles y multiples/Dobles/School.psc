Algoritmo School
	//Paso 1 solicitar tres calificaciones x Unidad
	Escribir "Algoritmo de Acreditación Escolar";
	Escribir "";
	Definir p1, p2, p3 Como Real;
	Escribir "Ingresar las tres calificaciones parciales [0 al 101]";
	Leer p1, p2, p3;
	
	//Paso 2 validar que calificaciones sean correctas 0 a 10
	
	Si (p1 >= 0 y p1 <= 10) y (p2 >= 0 y p2 <= 10) y (p3 >= 0 y p3 <= 10) Entonces
		//paso 2.1 verificar aprobación en parcial 1, en caso contrario no aprobado
		Si p1 >= 6 Entonces
			//paso 2.2 verificar aprobación en parcial 2, en caso contrario no aprobado
			Si p2 >= 6 Entonces
				Si p3 >= 6 Entonces
					Escribir "Felicidades aprobaste";
				SiNo
					Escribir "Lo siento no aprobaste por parcial 3";
				FinSi
			SiNo
				//paso 2.3 verificar aprobación en parcial 3, dar a conocer que acredito;
				//              en caso contrario no aprobado
				Escribir "Lo siento no aprobaste por parcial 2";
			FinSi
		SiNo
			Escribir "Lo siento no aprobaste por Parcial 1";
		FinSi
	SiNo
		//paso 3 Dar a conocer error en calificaciones
		Escribir "Alguna de las calificaciones es incorrecta";
	FinSi
FinAlgoritmo
