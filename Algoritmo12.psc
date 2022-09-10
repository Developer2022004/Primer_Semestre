Proceso algoritmo12
	//Hacer un programa que lea un numero y que muestre en pantalla si es parr,o,impar, o primo
	Definir num,i,_mod,_numeroEntero, contadores Como Entero;
	Definir _numeroDecimal,_resultadoResta Como Real;
	Dimension contadores(2);
	i<-0;
	contadores[0]<- 0;
	contadores[1]<- 0;
	
	Escribir "Ingresa un numero para calcular: ";
	Leer num;
	
	Si(num mod 2 = 0) Entonces
		Escribir "El numero ",num," es Par";
	SiNo Si(num mod 2 = 1) Entonces
			Escribir "El numero ",num," es Impar";
		  FinSi
	FinSi
	  
	Para i<-1 Hasta num Con Paso 1 Hacer
		_numeroDecimal<- num/i;
		
		//extraemos el residuo de la division
		_mod<- num mod i;
		
		//Para comparar mas adelante si es un entero = 0
		_numeroEntero<- trunc(_numeroDecimal);
		_resultadoResta<- _numeroDecimal - _numeroEntero;
		
		Si(_resultadoResta = 0 Y _mod = 0 Y (_numeroDecimal = 1 O _numeroDecimal = num) )Entonces
			
			//Creamos el contador para contar la iteraccion de la cantidad de los numeros divisiebles
			//!!No debe sobrepasar > 2!!
			contadores[0]<-contadores[0] + 1;
			//Si el resultado de la resta es 0 "ENTERO" y su residuo es 0 !!No importa los demas numeros
			//que obtengan como resultado decimal!!
		SiNo Si(_resultadoResta = 0 Y _mod = 0) Entonces
				//contador de los numeros que tienen como residuo 0 y resultado de la division entero
				//!!!No puede ser mayor a 1!
				contadores[1]<- contadores[1] + 1;
				//Escribir i;
			  FinSi
		FinSi
	FinPara
	
	Si(contadores[0] = 2 Y contadores[1] = 0) Entonces
		Escribir "El numero ",num," es Primo";
	SiNo
		Escribir "El numero ",num," no es Primo";
	FinSi
	
FinProceso
