Proceso P_hospital
	//Paso 1 Solicitar cantidad de dinero
	Definir cantidad Como Real;
	Escribir sin saltar "Ingresar cantidad total presupuesto";
	Leer cantidad;
	//Paso 2 Calcular cantidad de Ginecologia 40% y desplegar
	Escribir "Presupuesto Ginecología ", cantidad*0.40;
	//Paso 3 Calcular cantidad de Traumatología 30% y desplegar
	Escribir "Presupuesto Traumatología ", cantidad*0.30;
	//Paso 4 Calcular cantidad de Pediatría 30% y desplegar
	Escribir "Presupuesto Pediatría ", cantidad*0.30;	
FinProceso
