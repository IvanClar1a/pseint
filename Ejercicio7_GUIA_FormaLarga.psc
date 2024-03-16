Proceso Ejercicio7_GUIA
	
	
    Definir  nota1, nota2, nota3,notaTP1,notaTP2,asistencia Como real;
    Definir PromedioNotasParciales, PromedioTps, PromedioAsistencia Como Real;
    Definir SumaNotasParciales, SumaNotasTps, SumaTotalNotas Como Real;
	
    Escribir "Ingresar las 3 notas del parcial del 1 al 10";
    Leer nota1,nota2,nota3;
	
    Escribir "Ingrese las dos notas de los tps del 1 al 10";
    Leer  notaTP1,notaTP2;
	
    Escribir "Ingrese asistencia total del 1 al 10";
    Leer asistencia;
	
    SumaNotasParciales <- nota1 + nota2 + nota3;
    PromedioNotasParciales <- (SumaNotasParciales * 50) / 30; // seria una regla de 3 , la suma de las notas * el % que seria 50% y despues se divide por 30 que seria la nota maxima
	
    SumaNotasTps <- notaTP1 + notaTP2;
    PromedioTps <- (SumaNotasTps * 30 ) / 20;  // 30 seria el % maximo y 20 seria la nota maxima si evaluamos del 1 al 10, si se saco dos 10 serian 20 puntos.
	
    PromedioAsistencia <- (asistencia * 20 ) / 10;
	
    SumaTotalNotas <- PromedioNotasParciales + PromedioTps + PromedioAsistencia;
	
    Escribir "El promedio en % total de las notas parciales es de: ", PromedioNotasParciales," % ";
    Escribir "El promedio en % total de las notas de los TPS es de: ", PromedioTps," % ";
    Escribir "El promedio en % total de las asistencias  es de: ", PromedioAsistencia," % ";
    Escribir "La nota final es de: ",SumaTotalNotas," %";
FinProceso