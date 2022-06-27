Proceso Ejercicio_4
	Definir  Numero1, Numero2, Numero3, NumeroTemp Como Entero;
	
	Escribir "Ingrese un numero";
	Leer Numero1;
	Escribir "Ingrese otro numero";
	Leer Numero2;
	Escribir "Ingrese otro numero";
	Leer Numero3;
	
	si Numero1 > Numero2 Entonces
		NumeroTemp <- Numero1;
	FinSi
	
	si Numero1 < Numero2 Entonces
		NumeroTemp <- Numero2;
	FinSi
	
	si Numero1 == Numero2 Entonces
		NumeroTemp <- Numero1;
	FinSi
	
	si NumeroTemp < Numero3 Entonces
		Escribir Numero3, " es mayor";
	FinSi
	
	si NumeroTemp > Numero3 Entonces
		Escribir NumeroTemp, " es mayor";
	FinSi
	
	si NumeroTemp == Numero3 Entonces
		Escribir NumeroTemp, " es mayor";
	FinSi
	
	
FinProceso
