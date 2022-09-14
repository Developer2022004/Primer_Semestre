Proceso algoritmo16
	//Hacer un programa que lea nombre, edad y sexo de diez personas.
	//El programa sacara el promedio exclusivamente de los niños y niñas
	Definir nombre,sexo Como Caracter;
	Definir edad,contador_ninos,contador_ninas,i, edad_ninos,edad_ninas Como Entero;
	Dimension nombre(10);
	Dimension sexo(10);
	Dimension edad(10);
	contador_ninos<-0;
	contador_ninas<-0;
	edad_ninos<-0;
	edad_ninas<-0;
	i<-0;
	//solicitamos datos al usuario
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingresa el NOMBRE de la persona ",i+1,":";
		Leer nombre[i];
		Escribir "Ingresa el SEXO de ",nombre[i];
		Leer sexo[i];
		Escribir "Ingresa la EDAD de ",nombre[i];
		Leer edad[i];
	FinPara
	
	//creamos la busqueda de menores y sus respectivos promedios
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Si((sexo[i] = "H" O sexo[i] = "h") Y edad[i] < 18)Entonces
			contador_ninos<-contador_ninos + 1;
			edad_ninos<-edad_ninos + edad[i];
		SiNo Si((sexo[i] = "M" O sexo[i] = "m") Y edad[i] < 18)Entonces
				contador_ninas<-contador_ninas + 1;
				edad_ninas<-edad_ninas + edad[i];
			FinSi
		FinSi
	FinPara
	
	//Promedios de la edad de niños y niñas
	Si(contador_ninos > 0) Entonces
		Escribir "Promedio de la Edad de los Niños: ",edad_ninos/contador_ninos;
	SiNo 
		Escribir "No se encontraron niños en la lista de personas ingresadas";
	FinSi
	
	Si(contador_ninas > 0) Entonces
		Escribir "Promedio de la Edad de las Niñas: ",edad_ninas/contador_ninas;
	SiNo
		Escribir "No se encontraron niñas en la lista de personas ingresadas";
	FinSi
FinProceso
