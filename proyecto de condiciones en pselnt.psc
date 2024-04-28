Algoritmo sin_titulo
	definir nota1 como real;
	Definir nota2 Como Real;
	definir nota3 Como Real;
	Definir nota4 como real;
	Escribir "ingrese la nota del alumno" ;
	Leer nota1;
	Leer nota2;
	leer nota3;
	leer nota4;
	nota=(nota1+nota2+nota3+nota4)/4;
	si (nota>69)
		Escribir "felecidades el alumnos aprobo el año"
		Escribir " con ", nota, "  puntos";
	SiNo
		Escribir "el alumno reprobo";
		Escribir " con ", nota, " puntos";
	FinSi
FinAlgoritmo
