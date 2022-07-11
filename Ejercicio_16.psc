Proceso Ejercicio_16
	Definir Cant, i, Correctas, Total Como Real;
	Definir Txt Como Caracter;
	
	Correctas <- 0;
	
	Escribir "Ingrese el numero de preguntas";
	Leer Cant;
	
	Limpiar Pantalla;
	
	Para i<-1 Hasta Cant Hacer
		Escribir "Pregunta ", i, ": ¿Es correcta? (si/no)";

		Repetir
			Leer Txt;
			
			si Txt == "si" Entonces
				Correctas <- Correctas+1;
			FinSi
		Hasta Que Txt == "si" O Txt == "no"
	FinPara
	Total <- Correctas/Cant;
	
	Escribir "Resultado: ", Correctas, "/", Cant, " (", Total*100, "%)";
	
	si Total >= 0.90 Entonces
		Escribir "Nivel Maximo";
	FinSi
	si Total >= 0.75 Y Total < 0.90 Entonces
		Escribir "Nivel Medio";
	FinSi
	si Total >= 0.50 Y Total < 0.75 Entonces
		Escribir "Nivel Regular";
	FinSi
	si Total < 0.50 Entonces
		Escribir "Fuera de nivel";
	FinSi

FinProceso
