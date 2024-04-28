Algoritmo sin_titulo
	definir trabajadores Como Entero;
	definir pago como real;
	definir horas como real;
	definir op Como Caracter;
	
	Repetir
		
	
	Escribir "---------------------TECNOVIVR------------------";
	Escribir "       pago de nominas para trabajadores        ";
    Escribir "                  opciones de pago              ";
	Escribir "            (A). horas."
	Escribir "            (B). semanal."
	Escribir "            (c). mensual."
	Escribir "            (S). salir."
	Leer op;
	Limpiar Pantalla
	si op='a' o op='A'
		Escribir "     ingrese la cantidad  de trabajadores     "
		Leer trabajadores;
		Escribir "     ingrese las horas trabajadas           "
		Leer horas;
		pago=horas*30;
		total=pago*trabajadores;
		Escribir "    el pago de cada trabajador es de: ",pago " QUETZALES";
		Escribir "        el total de pago  es: " , total " QUETZALES";
		Escribir "      --------------------------------------";
		Escribir "              ENTER PARA REGRESAR "
		Esperar Tecla
		Limpiar Pantalla
	FinSi
	si op='b' o op='B'
		Escribir "      ingrese la cantidad de trabajadores"
		leer trabajadores;
		Escribir "      ingrese el numero de semanas trabajadas"
		leer horas;
		pago=horas*45*30
		res=pago*trabajadores;
		Escribir "      el pago de cada trabajador es de: ", pago " QUETZALES"
		Escribir "      el total de pago es: ", res " QUETZALES"
		Escribir "      ---------------------------------------"
		Escribir "               ENTER PARA REGRESAR"
		Esperar Tecla
		Limpiar Pantalla
	FinSi
	si op='c' o op='C'
		Escribir "     ingrese la cantidad  de trabajadores";
		Leer trabajadores;
		Escribir "     ingrese los meses trabajadas "
		Leer horas
		pago=horas*180*30
		tola=pago*trabajadores;
		Escribir "    el pago de cada trabajador es de:" , pago " QUETZALES"
		Escribir "    el total de pago es: ", tola " QUETZALES"
		Escribir "   -------------------------------------------"
		Escribir "            ENTER PARA REGRESAR"
		Esperar Tecla
		Limpiar Pantalla
	FinSi
Hasta Que op ='s' o op='S'
Escribir " ---------------------GRACIAS POR PREFERIRNOS-------------------------"
	
FinAlgoritmo
