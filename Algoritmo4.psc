Proceso Algoritmo4
	//Hacer un programa que pida Nombre,Descripcion y Costo de un producto,
	//el programa mostrara el precio del producto, ademas de precio con IVA
	//porcentaje de ganacia 7% === 1.07       IVA 16% === 1.16;
	Definir nombre Como Caracter;
	Definir descripcion Como Caracter;
	Definir costo Como Real;
	Definir precio Como Real;
	Dimension precio(2);
	
	Escribir "Ingresa el nombre del producto: ";
	Leer nombre;
	Escribir "Ingresa la descripcion del producto: ";
	Leer descripcion;
	Escribir "Ingresa el costo del producto: ";
	Leer costo;
	
	precio[0]<- costo*1.07;
	precio[1]<-precio[0]*1.16;
	
	Escribir nombre,"  ",descripcion;
	Escribir "Precio con ganancia: ", precio[0]," Precio con ganancia + IVA: ",precio[1];
FinProceso
