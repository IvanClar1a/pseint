Proceso Ejercicio5_GUIA
	
	//Una empresa de transporte quiere saber elconsumo de combustible por cada 100 kil�metros
	//de sus unidades. Realice un algoritmo que resuelva
	//b�sicamente este problema para un veh�culo
	
	definir Krecorridos, Cconsumido , consumoTotal , consumoX100 Como Real;
	
	Escribir "Ingrese los Km recorridos y el combustible gastado";
	leer Krecorridos;
	leer Cconsumido;
	
	
	consumoTotal <-  Krecorridos / Cconsumido;
	
	consumoX100 <- consumoTotal * 100;
	
	Escribir "El consumo por litros es de ", consumoTotal," Litros";
	Escribir "El consumo total cada 100 km recorridos es de: ", consumoX100," Litros";
	
	
	
	
	
FinProceso
