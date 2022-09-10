Proceso algoritmo12
	//Hacer un programa que lea un numero, si el numero es un numero par termina el programa,
	//de lo contrario vuelve a pedir el numero hasta que se introdusca el numero par
	Definir num Como Entero;
	repetir 
		Escribir "Ingresa un numero cualquiera. Comprobaremos si es par o impar:";
		Leer num;
		Si(num mod 2 = 0) Entonces
			Escribir "El numero ", num," es un numero par";
		SiNo 
			Escribir "El numero ",num," es un numero impar";
		FinSi
	Hasta Que num mod 2 = 0
FinProceso
