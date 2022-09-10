Proceso algoritmoPreExamen_1
	//Hacer un programa que lea nombre y edad de cuatro personas,
	//el programa mostrara cual personas es mayor y menor de los cuatro introducidos
	Definir nombres  Como Caracter;
	Definir edades,edad,i,a, indices Como Entero;
	Dimension  indices(2);
	Dimension nombres(4);
	Dimension edades(4);
	i<-0;
	a<-0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingresa el nombre de las persona ",i+1,": ";
		Leer nombres[i];
		Escribir "Ingresa la edad de la persona ",i+1,": ";
		Leer edades[i];
	FinPara
	
	//para lograr buscar el menor y mayor de la serie de edades
	edad<-edades[0];
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si(edad < edades[i]) Entonces
			//asignamos el nuevo valor a comparar
			edad<-edades[i];
			//guardamos el indice del arreglo 
			indices[0]<-i;
		FinSi
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si(edad > edades[i]) Entonces
			edad<-edades[i];
			indices[1]<-i;
		FinSi
	FinPara
	Escribir "La persona mayor es: ",nombres[indices[0]], " su edad es: ", edades[indices[0]];
	Escribir "La persona menor es: ",nombres[indices[1]]," su edad es: ", edades[indices[1]];
FinProceso
