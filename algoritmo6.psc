Proceso algoritmo6
	Definir nombres Como Caracter;
	Definir edades,suma Como Entero;
	Definir i,a como Numero;
	Definir promedio Como Real;
	Dimension nombres(5);
	Dimension edades(5);
	suma<-0;
	promedio<-0;
	a<-0;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingresa el nombre del Alumno ",i+1,":";
		leer nombres[i];
		Escribir "Ingresa la edad del Alumno ",i+1,":";
		leer edades[i];
		a<-a+1;
		suma<-suma+edades[i];
	FinPara
	
	promedio<-redon(suma/a);
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Nombre del Alumno ",i+1,":",nombres[i];
		Escribir "Edad Alumno: ",edades[i];
	FinPara
	escribir "El promedio de las edades son: ", promedio;
FinProceso
