Algoritmo sin_titulo
	
	//instrucciones de entrada y salida
	//operadores aritmeticas .
	//Condiciones 
	//ciclos: es una estructura repetitiva, que puede ser finita o no.
	//ciclos finitos
	
	Definir Nombre Como Caracter
	Definir Edad Como Entero
	Definir Sexo Como Caracter
	Definir Suma Como Entero
	Definir Promedio Como Real
	
	Para a = 1 hasta 10 Hacer
		
		Escribir "Escribe un nombre: "
		Leer Nombre
		Escribir "Una edad: "
		Leer Edad
		Escribir "Escribe el sexo: "
		Leer Sexo
		Suma = Suma + Edad
		
	FinPara
	
	Promedio = Suma / 10
	Escribir "El promedio de edades son: ", Promedio
	
FinAlgoritmo