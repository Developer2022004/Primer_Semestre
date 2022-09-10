Proceso 	algoritmo10
	//Hacer un programa que lean un numero y que muestre en pantalla cinco multiplos de este mumero introducido
	Definir num,i Como Entero;
	i<-0;
	Escribir "Ingresa un Numero para calcular multiplos: ";
	Leer num;
	
	Escribir "Multiplos:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir num," X ",i+1," = ", num * (i+1);
	FinPara
	
FinProceso
