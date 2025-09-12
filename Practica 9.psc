Algoritmo sin_titulo
	
	//instrucciones de entrada y salida
	//Escribir y Leer
	//uso de variables
	//define nombreVariable y el Tipo
	//operaciones aritmeticas
	//+,-,*,/, mod
	//condiciones
	//si entonces y si entonces SiNo
	//ciclos
	//para Repetir Mientras 
	//hacer un programa que muestre en pantalla un menu, con las sigueintes 
	//opciones: 1- tringulo, 2- cuadrado, 3- rectangulo, 4- circulo, 5-salir
	
	//a continuacion se pedira una opcion del menu, y dependiendo de la aopcion 
	//es la operacion que realizará, regresando al menu, donde solo el programa
	//termina hasta que se elige la opcion 5.
	
	Definir op Como Entero
	Definir res Como Caracter
	Repetir
		
		Escribir "1- Triangulo"
		Escribir "2- Cuadrado"
		Escribir "3- Rectangulo"
		Escribir "4- Circulo"
		Escribir "5- Salir"
		
		Escribir "Elige una opcion: "
		leer op
		
		
		si op == 5 Entonces
			Escribir "Fin del programa..."
			res = "no"
		SiNo
			res = "si"
		FinSi
	Hasta Que res == "no"
	
	
FinAlgoritmo
