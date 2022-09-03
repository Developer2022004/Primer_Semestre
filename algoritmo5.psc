Algoritmo algoritmo5
	Definir productos Como Caracter;
	Definir precio como real;
	Definir iva,suma,total como real;
	Definir i Como Entero;
	dimension productos(5);
	dimension precio(5);
	
	iva<-0;
	suma<-0;
	total<-0;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		   Escribir "Ingresa el nombre del producto ",i+1,": ";
		   leer productos[i];
		   Escribir "Ingresa el precio del producto ",i+1,": ";
		   leer precio[i];
		   
		   suma<-suma+precio[i];
	FinPara
	
	iva<-suma*0.16;
	total<-suma + iva;
	
	Escribir "------Productos------";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Producto ",i+1,".- ",productos[i]," Precio: $",precio[i];
	FinPara
	
	Escribir "Precio total a Pagar: $",total;
FinAlgoritmo
