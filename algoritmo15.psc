Proceso algoritmo15
	//Hacer un programa que lea cinco numeros, de los cuales se sumaran los numeros pares, se multiplicaran los impares
	//y primos se elevaran al cuadrado
	Definir num,suma_pares,multi_impares,i,a,contador_primos Como Entero;
	Dimension num(5);
	i<-0;
	a<-1;
	suma_pares<-0;
	multi_impares<-1;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingresa un Numero Entero:";
		Leer num[i];
	FinPara
	
	Escribir"-----------------------------";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		//Ejecutamos suma y multiplicacion del programa
		Si(num[i] mod 2 = 0)Entonces
			Escribir "Par: ",num[i];
			suma_pares<-suma_pares + num[i];
		SiNo Si(num[i] mod 2 = 1)Entonces
				Escribir "Impar: ",num[i];
				multi_impares<-multi_impares * num[i];
			  FinSi
		FinSi
		
		//Iteramos sobre los numeros comprendidos del numero ingresado para sacar los numeros primos
		contador_primos<-0;
		Para a<-1 Hasta num[i] Con Paso 1 Hacer
			Si(num[i] mod a = 0)Entonces
				contador_primos <- contador_primos + 1 ;
			FinSi
		FinPara
		
		//Validamos contador_primos por cada numero ingresado num[?]
		Si(contador_primos = 2) Entonces
			Escribir "Primo elevado al cuadrado: ",num[i],"^2: ", num[i]^2;
		SiNo
			Escribir "El numero ",num[i]," no es Primo";
		FinSi
		Escribir"----------------------------";
	FinPara
	
	//mostramos suma y multiplicacion de los numero pares e impares
	Escribir "Suma de los numeros Pares: ",suma_pares;
	Escribir "Multiplicacion de los numeros Impares: ",multi_impares;
FinProceso