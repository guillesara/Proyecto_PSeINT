Proceso Ejercicio_9
	Definir Cant, i, Temp, Temp2, Temp3 Como Entero;
	Temp2 <- 0;
	Temp3 <- 0;
	
	Escribir "Eliga cuantos numeros desea ingresar";
	Leer Cant;
	
	Limpiar Pantalla;
	
	Para i<-1 Hasta Cant Hacer
		Escribir "Ingrese un numero";
		Leer Temp;
		
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
	
	Escribir "El numero mayor es ", Temp2, " y el menor es ", Temp3;
FinProceso
