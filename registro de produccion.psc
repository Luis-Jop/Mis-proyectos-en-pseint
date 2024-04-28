Algoritmo sin_titulo
	definir lunes como real;
	definir martes como real;
	definir miercoles como real;
	definir jueves como real;
	definir viernes como real;
	definir sabado como real;
	Escribir "ingrese las unidades logradas durante el dia";
	Leer  lunes;
	leer martes;
	leer miercoles;
	leer jueves;
	leer viernes;
	leer sabado;
	produccion=(lunes+martes+miercoles+jueves+viernes+sabado);
	si (produccion>600)
		Escribir "felecidades el operario recibira incentivos";
		Escribir " por haber echo ", produccion, " de producto a la semana";
	SiNo
		Escribir "lo sentimos mucho usted no recibira incentivos";
		escribir "por haber porducido ",  produccion, " durante la semana";
	FinSi
	

FinAlgoritmo
