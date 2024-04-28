Algoritmo sin_titulo
	Definir HE Como Real;
	definir HS como real;
	definir pago como real;
	Escribir "ingrese la hora de entrada";
	leer HE;
	Escribir "ingrese la hora de salida";
	Leer HS;
	horadeestadia=HS-HE;
	pago=(horadeestadia/100)
	hora=pago*600
	si (horadeestadia<=100) 
		Escribir "usted debe  pagar 1000 quetzales por 1 hora de uso del estacionamiento"
	FinSi
		si (horadeestadia>=200) 
			Escribir "usted debe pagar " , hora  " Quetzales por " , pago " horas de uso del estacionamiento"
			
		FinSi
	
	horarestante=horadeestadia-1;
	pago=1000 + (horarestante*600)
	
FinAlgoritmo
