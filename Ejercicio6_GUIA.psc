Proceso Ejercicio6
	
	//Una pequeña empresa que fabrica 2 tipos
	//de sillas (Clásica y Moderna) necesita
	//saber cual es su recaudación total, a fin de
	//mes, si vende el modelo Clásica a $7400 y
	//el Moderna a $9100
	Definir  preciomoderna,sillasModerna, sillasClasica, recaudacion_sillas_clasicas, recaudadcion_sillas_moderna , recaudacionTotal Como Entero;
	
	
	Escribir "Ingrese la cantidad de sillas modernas y clasicas";
	Leer sillasModerna,sillasClasica;
	

	recaudadcion_sillas_moderna <- sillasModerna * 9100;
	recaudacion_sillas_clasicas <- sillasClasica * 7400;
	
	recaudacionTotal <- (sillasModerna * 9100)+(sillasClasica * 7400);
	
	Escribir "La recaudacion total del mes es de : ", recaudacionTotal, " pesos";

	
	
	
FinProceso
