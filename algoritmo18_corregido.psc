Proceso algoritmo18
	//Hacer un programa que lea un numero positivo, si no volvera a repetir la solicitud,
	//y que muestre en pantalla su tabla de multiplicar.
	//El programa mostrara la tabla, y terminara hasta que el usuario lo decida, pero despues de los diez elementos de la tabla.
	Definir numEntrada,i Como Entero;
	Definir confirmacion Como Caracter;;
	
	Repetir
		
		i<-1;
		
		Repetir
			Escribir "Ingresa un numero Positivo, para calcular la tabla de multiplicar: ";
			Leer numEntrada;
		Hasta Que numEntrada > 0
		
		Repetir
			Escribir numEntrada, " X ", i, " = ", numEntrada*i;
			Escribir  "Deseas seguir con la ejecusion?";
			Leer confirmacion;
			
			Si(confirmacion = "Si" O confirmacion = "si")Entonces
				i<-i+1;
			FinSi
			
		Hasta Que confirmacion = "No" O confirmacion = "no"
		
		Escribir "Deseas ingresar otro numero para calcular la tabla de multiplicar?";
		Leer confirmacion;
		
	Hasta Que confirmacion = "No" O confirmacion = "no"
FinProceso
