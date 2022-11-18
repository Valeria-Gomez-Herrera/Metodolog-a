Proceso Nombre_MayusMinus
	Definir nombre como Texto;
	Definir a, z Como Real;
	
	Escribir "Ingresa un nombre: ";
	Leer nombre;
	
	Si nombre >= "a" y nombre <= "z" Entonces
		Escribir "El nombre inicia con Minúsculas";
		Escribir "Nombre: ", nombre;
	SiNo
		Escribir "El nombre inicia con Mayúsculas";
		Escribir "Nombre: ", nombre;
	FinSi
FinProceso
