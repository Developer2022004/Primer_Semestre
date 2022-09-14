Proceso algoritmo14
	Definir num,suma,i Como Entero;
	suma<-0;
	i<-0;
	
	Repetir
		Escribir "Ingresa un numero para calcular la suma";
		Leer num;
	Hasta Que num > 0
	
	Para i<-0 Hasta num Con Paso 1 Hacer
		suma<-suma + i;
	FinPara
	Escribir "La suma: ", suma;
FinProceso
