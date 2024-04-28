Algoritmo sin_titulo
	Definir nota Como Real;
	Escribir "ingrese su nota ( 1 al 20) ";
	Leer nota;
	
	si (nota=0) o (nota=1) o (nota=2) o (nota=3) o (nota=4) o (nota=5) o (nota=6) o (nota=7) o (nota=8) o (nota=9)
		Escribir " lo sentimos usted saco una (E) Debe mejorar";
	FinSi
	si (nota>=10) y (nota<=12)
		escribir "usted saco una (D)  Regular";
	FinSi
	si(nota>=13) y (nota<=15)
		Escribir " usted saco una (C) a mejorando";
	FinSi
	si (nota>=16) y (nota<=18)
		Escribir "usted saco una (B) Muy Bien";
		
	FinSi
	si (nota=19) o (nota=20)
		Escribir "exelente usted saco la mejor nota (A)";
	FinSi
	si(nota>20)
		Escribir "lo sentimos esa nota no existe";
	FinSi
FinAlgoritmo
