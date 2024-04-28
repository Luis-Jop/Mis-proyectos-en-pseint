Algoritmo sin_titulo
	definir entrada Como Real;
	definir salida Como Real;
	definir pago Como Real;
	Escribir "ingrese la hora de entrada en la mañana en horario militar"
	Leer entrada;
	Escribir "ingrese la hora de salida  en horario militar"
	Leer salida;
	
	pago=salida-entrada;
	
	si(pago<=100)
		escribir" usted debe pagar 1000 quetzales,  usted utilizo el parqueo una hora"
	FinSi
	si(pago>=200)
		Escribir "usted debe pagar  1600 quetzales,  usted utilizo el parqueo mas de una hora"
	FinSi
FinAlgoritmo
