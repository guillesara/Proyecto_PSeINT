Proceso Ejercicio_11
	Definir i, Temp, Temp2, Temp3 Como Entero;
	Temp2 <- 0;
	Temp3 <- 0;
	
	Para i<-1 Hasta 20 Hacer
		Escribir "Ingrese un numero";
		Leer Temp;
		
		si Temp+1578 > 1578 Entonces
			Escribir Temp, " + 1578 (",Temp+1578 ,") es mayor a 1578";
		FinSi
		si Temp+1578 < 1578 Entonces
			Escribir Temp, " + 1578 (",Temp+1578 ,") es menor a 1578";
		FinSi
		si Temp+1578 == 1578 Entonces
			Escribir Temp, " + 1578 (",Temp+1578 ,") es igual a 1578";
		FinSi
		
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
