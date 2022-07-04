Proceso EJ_Menu
	Definir Option, Option2, Num1, Num2 Como Entero;
	
	Escribir "Seleccione una opcion";
	Escribir "[1] Sumar o Restar";
	Escribir "[2] Multiplicar o Dividir";
	Leer Option;

	Segun Option hacer
		1: 
			Escribir "Seleccione una opcion";
			Escribir "[1] Sumar";
			Escribir "[2] Restar";
			Leer Option2;
			
			Escribir "Escriba 2 numeros";
			Leer Num1;
			Leer Num2;
			
			Segun Option2 hacer
				1: Escribir "Resultado: ", Num1+Num2;
				2: Escribir "Resultado: ", Num1-Num2;
			FinSegun;
			
		2: 
			Escribir "Seleccione una opcion";
			Escribir "[1] Multiplicar";
			Escribir "[2] Dividir";
			Leer Option2;
			
			Escribir "Escriba 2 numeros";
			Leer Num1;
			Leer Num2;
			
			Segun Option2 hacer
				1: Escribir "Resultado: ", Num1*Num2;
				2: Escribir "Resultado: ", Num1/Num2;
			FinSegun;
	FinSegun
FinProceso