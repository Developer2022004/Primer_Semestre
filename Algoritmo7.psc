Proceso algoritmo7
	//EL PRESENTE PROGRAMA CUENTA CON LAS PARCTICAS DE CONDICIONALES DEL EJERCISIO NUMERO 7 Y LOS CICLOS DEL EJERCISIO NUMERO 8
	//Hacer un programa que lea nombre, edad y sexo de tres personas, 
	//el programa  mostrara en pantalla cuantos hombres y mujeres existen de esa lectura y ademas cuantos niños y niñas
	Definir nombre, sexo Como Caracter;
	Definir edad,i,hombres,mujeres,ninos,ninas como numero;
	Dimension nombre(3),sexo(3),edad(3);
	
	hombres<-0;
	mujeres<-0;
	ninos<-0;
	ninas<-0;
	//Ciclamos las lecturas de los valoes de arreglo
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingresa el nombre del individuo: ";
		Leer nombre[i];
		Escribir "Ingresa la edad del individuo: ";
		Leer edad[i];
		Escribir "Ingresa el sexo del individuo: ";
		Leer sexo[i];
	FinPara
	
	//Iteramos Condiciones de los arreglos
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si sexo[i]="Hombre" Y edad[i] >= 18 Entonces
			hombres<-hombres+1;
		SiNo  Si sexo[i]="Mujer" Y edad[i] >= 18 Entonces
				mujeres<-mujeres+1;
			  SiNo Si sexo[i]="Hombre" Y edad[i] <= 18 Entonces
					ninos<-ninos+1;
				    SiNo Si sexo[i]="Mujer" Y edad[i] <= 18 Entonces
						ninas<-ninas+1;
					      FinSi
				  FinSi
			  FinSi
		FinSi
	FinPara
	Escribir "Hombres en total: ",hombres,"_Mujeres en total: ", mujeres,"_Niños en total: ",ninos,"_Niñas en total: ", ninas;
	
FinProceso
