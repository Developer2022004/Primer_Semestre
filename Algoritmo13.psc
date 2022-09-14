Proceso Algoritmo13
	//Desarrolla un programa que al ingresar un numero, este muestre la serie de fibonacci hasta el numero ingresado.
	Definir numAnterior,numSiguiente,numIngresado,numResultado,i Como Entero;
	Definir confirmacion Como Caracter;
	i<-0;
	
	Repetir
		numAnterior<-0;
		numSiguiente<-1;
		
		Escribir "Ingresa un numero, para mostrar la serie de fibonacci";
		Leer numIngresado;
		
		Escribir numAnterior,",";
		Escribir ,numSiguiente,",";
		Para i<-0 Hasta numIngresado-1 Con Paso 1 Hacer
			numResultado<-numAnterior + numSiguiente;
			numAnterior<-numSiguiente;
			numSiguiente<-numResultado;
			Escribir numResultado,",";
		FinPara
		
		Escribir "¿Desea volver a mostrar la serie de fibonnaci?";
		Leer confirmacion;
	Hasta Que confirmacion = "N" O confirmacion = "n"
FinProceso
