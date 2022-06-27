Proceso Ejercicio_3
	Definir Numero1, Numero2 Como Entero;
	
	Escribir "Ingrese los goles del primer equipo";
	Leer Numero1;
	Escribir "Ingrese los goles del segundo equipo";
	Leer Numero2;
	
	si Numero1 > Numero2 Entonces
		Escribir "Primer equipo ganador con ", Numero1, " goles";
	FinSi
	
	si Numero1 < Numero2 Entonces
		Escribir "Segundo equipo ganador con ", Numero2, " goles";
	FinSi
	
	si Numero1 == Numero2 Entonces
		Escribir "Empate entre los dos equipos";
	FinSi
FinProceso
