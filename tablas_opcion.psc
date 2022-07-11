Proceso tablas_opcion
	Definir Option, i Como entero;
	
	Escribir "Elige una opcion para ver las tablas";
	Escribir "[1 - 10] eliga una tabla del 1 al 10";
	Escribir "[0] Aleatorio";
	Leer Option;
	
	si Option == 0 Entonces
		Option <- Aleatorio(1, 10);
	FinSi
	
	Para i<-1 Hasta 10 Hacer
		Escribir Option, " x ", i, " = ", Option*i;
	FinPara
FinProceso