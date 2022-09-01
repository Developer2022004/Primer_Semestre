Proceso algoritmo1
//Convierte la cantidad de euros ingresados a dolares y pesos mexicanos
// 1 EURO == 0,9995 DOLARES, 1 EURO == 19.8895 PESOS MEXICANOS
DEFINIR cantidadDeEuros Como Real;
DEFINIR valDolar Como Real;
DEFINIR valPeso Como Real;
//Para los arreglos primero definimos el una variable con tipo de dato que almacenara
DEFINIR resultados Como Real;
//despues convertimos a un arreglo con Dimension variable(tamaño)
DIMENSION resultados(2);
//inicialisamos el valor de las variables
valDolar<-0.9995;
valPeso<-19.8895;

Escribir "Bienvenido a Calculador de Moneda Euros a Dolares y Pesos Mexicanos";
escribir "Valor actual por cada euro en DOLAR: 0.9995 y PESO MEXICANO: 19.8895";
Escribir "--------------------PULSA: 0 PARA CERRAR------------------------------";

Repetir
	Escribir "Ingresa la Cantidad en Euros: ";
	Leer cantidadDeEuros;
	Si(cantidadDeEuros > 0) Entonces
		resultados[0]<-conversionDolar(valDolar,cantidadDeEuros);
		resultados[1]<-conversionPesos(valPeso,cantidadDeEuros);
		
		//Imprimimos resultados
		escribir "....Conversion Exitosa....";
		escribir "El valor de ",cantidadDeEuros," Euros en Dolares es: ", resultados[0];
		escribir "El valor de ",cantidadDeEuros," Euros en Pesos Mexicanos es: ", resultados[1];
	FinSi
Hasta Que cantidadDeEuros = 0

FinProceso

//Convertimos en dolares
Funcion _dolar<- conversionDolar(_valDolar por valor,_cantidadDeEuros por valor)
	Definir _dolar Como Real;
	_dolar<-(_cantidadDeEuros * _valDolar)/1;
FinFuncion
//Convertimos en pesos
Funcion _peso<- conversionPesos(_valPeso por valor,_cantidadDeEuros por valor)
	Definir _peso Como Real;
	_peso<-(_cantidadDeEuros * _valPeso)/1;
FinFuncion
//ADVERTENCIA: LOS ARREGLOS EN LOS ARGUMENTOS DE LAS FUNCIONES SOLO PUEDE SER POR REFERENCIA Y NO VALOR:
//POR REFERENCIA: La función recibe la posición de memoria en la cual se guarda el valor de la variable, 
//y si se cambia su valor dentro de la función el cambio permanece, dentro y fuera del ámbito de la función.
