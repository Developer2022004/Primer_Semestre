Proceso Algoritmo2
	//Hacer un Programa que pida el radio de un circulo, el programa mostrara y calculara el area y permietro de ese circulo
	//Formulas A = PI * r^2 	P = Pi * D		D = 2r
	Definir  radio Como Real;
	Definir area Como Real;
	Definir perimetro Como Real;
	
	Escribir "Bienvenido a la caculadora del area y perimetro de un circulo";
	Escribir "---------------------PULSA 0 PARA CERRAR---------------------";
	Repetir
		Escribir "Ingresa el valor del radio del circulo, para calcular AREA Y PERIMETRO: ";
		Leer radio;
		Si(radio > 0) Entonces
			//Mostramos valores
			Escribir "....Calculando....";
			
			area<-calcularArea(radio);
			perimetro<-calcularPerimetro(radio);
			
			escribir "El valor del Area del Circulo es: ", area;
			escribir "El valor del Perimetro del Circulo es: ", perimetro;
		FinSi
	Hasta Que radio = 0
FinProceso
// funcion para retonrar el valor mediante la variable del _area el cual debe ser definido dentro de esta
FUNCION _area<- calcularArea(_radio por valor)
	Definir _area como real;
	//retornamos el valor
	_area<-PI * _radio^2;
FinFuncion

FUNCION _perimetro<- calcularPerimetro(_radio por valor)
	Definir _perimetro como real;
	_perimetro<-PI * (2 * _radio);
FinFuncion

