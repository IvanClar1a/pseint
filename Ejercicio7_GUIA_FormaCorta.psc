Proceso Ejercicio7_FormaCorta
	Definir  nota1, nota2, nota3,notaTP1,notaTP2,asistencia Como real;
    Definir PromedioNotasParciales, PromedioTps, PromedioAsistencia, SumaTotalNotas Como Real;
	
	
    Escribir "Ingresar las 3 notas del parcial del 1 al 10";
    Leer nota1,nota2,nota3;
	
    Escribir "Ingrese las dos notas de los tps del 1 al 10";
    Leer  notaTP1,notaTP2;
	
    Escribir "Ingrese asistencia total del 1 al 10";
    Leer asistencia;
	
    PromedioNotasParciales <- (nota1 + nota2 + nota3) / 3;
	
    PromedioTps <- (notaTP1 + notaTP2) / 2 ;
	
    SumaTotalNotas <- (PromedioNotasParciales * 50 + PromedioTps * 30 + asistencia * 20)/100;
	
    Escribir "La nota final es de: ", SumaTotalNotas," %";
FinProceso
