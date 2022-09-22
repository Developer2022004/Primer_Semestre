Proceso algoritmo18
	//Hacer un programa que lea un numero positivo, si no volvera a repetir la solicitud,
	//y que muestre en pantalla su tabla de multiplicar.
	//El programa mostrara la tabla, y terminara hasta que el usuario lo decida, pero despues de los diez elementos de la tabla.
	Definir numEntrada,i,limite Como Entero;
	Definir confirmacion Como Caracter;;
	
	Repetir
		
		i<-0;
		limite<-10;
		
		Repetir
			Escribir "Ingresa un numero Positivo, para calcular la tabla de multiplicar: ";
			Leer numEntrada;
		Hasta Que numEntrada > 0
		
		Repetir
			
			Para i<-0 Hasta limite-1 Con Paso 1 Hacer
				Escribir numEntrada," X ",i+1," = ",numEntrada*(i+1);
			FinPara
			
			Escribir "Deseas continuar con la tabla?";
			Leer  confirmacion;
			
			Si(confirmacion = "Si" O confirmacion = "si")Entonces
					limite<-limite+10;
			FinSi
			
		Hasta Que confirmacion = "No" O confirmacion = "no"
		
		Escribir "Deseas ingresar otro numero para calcular la tabla de multiplicar?";
		Leer confirmacion;
		
	Hasta Que confirmacion = "No" O confirmacion = "no"
FinProceso
