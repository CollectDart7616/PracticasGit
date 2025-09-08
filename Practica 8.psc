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
	Definir res Como Caracter
	Definir Contador Como Entero
	
	
	Repetir
		
		Contador = Contador + 1
		Escribir "Escribe un nombre de: ", contador, " Persona" 
		Leer Nombre
		Escribir "Una edad: "
		Leer Edad
		Escribir "Escribe el sexo: "
		Leer Sexo
		Suma = Suma + Edad
		Escribir "Deseas Terminar el programa?: si/no"
		Leer res
		
	Hasta Que res== "si"
	
	Promedio = Suma / Contador
	Escribir "El promedio de edades son: ", Promedio
	
FinAlgoritmo