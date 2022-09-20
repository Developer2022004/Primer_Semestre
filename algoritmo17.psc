Proceso algoritmo17
	//¿Puedes determinar cuando un numero dado es divisible por cuatro?
	//Hacer un programa que lea un numero, entero positivo que representa el numero de veces que se introduciran numeros a validar,
	//si son divisibles entre 4, si no se introduce el numero correcto se volvera a pedir.
	//Especificacion de entrada
	//El primer numero debe ser positivo, de los contrario se introducira otra vez, despues se introducen el numero de veces
	//las cantidades o numeros a validar si son multiplos, los cuales seran mayores a 4
	//Especificacion de salida
	//Para cada caso de prueba, si N es divisible por 4 imprima una linea con la palabra
	//"YES", sino imprima la palabra "No".
	
	Definir numVueltas,numIntroducido,i Como Entero;
	i<-0;
	
	Repetir
		Escribir "Ingresa la cantidad de numeros a validar RECUERDA: ESTE DEBE SER ENTERO";
		Leer numVueltas;
	Hasta Que numVueltas > 0
	
	Para i<-0 Hasta numVueltas-1 Con Paso 1 Hacer
		Repetir
			Escribir i+1,".- ","Ingresa un numero MAYOR A 4: ";
			Leer numIntroducido; 
		Hasta Que numIntroducido >= 4
		
		Si(numIntroducido mod 4 = 0) Entonces
			Escribir numIntroducido, " Yes";
		SiNo
			Escribir numIntroducido, " No";
		FinSi
	FinPara
FinProceso
