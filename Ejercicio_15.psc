Proceso Ejercicio_15
	Definir Cant, i, Temp, Temp2, Temp3, Suma Como Entero;
	Temp2 <- 0;
	Temp3 <- 0;
	Suma <- 0;
	
	Escribir "Ingrese el numero de empleados";
	Leer Cant;
	
	Limpiar Pantalla;
	
	Para i<-1 Hasta Cant Hacer
		Escribir "Ingrese el sueldo";
		Leer Temp;
		
		Suma <- Temp + Suma;
		
		si Temp2 == 0 Entonces
			Temp2 <- Temp;
		FinSi
		si Temp3 == 0 Entonces
			Temp3 <- Temp;
		FinSi
		
		si Temp > Temp2 Entonces
			Temp2 <- Temp;
		FinSi
		
		si Temp < Temp3 Entonces
			Temp3 <- Temp;
		FinSi
	FinPara
	
	Escribir "Suma: ", Suma;
	Escribir "Promedio: ", Suma/Cant;
	Escribir "Mayor: ", Temp2;
	Escribir "Menor: ", Temp3;
FinProceso
