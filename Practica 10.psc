Algoritmo sin_titulo
	
	//instrucciones de entrada y salida
	//Escribir y Leer
	//uso de variables
	//definir nombreVariable y el tipo
	//operaciones aritméticas
	//+,-,*,/, mod
	//condiciones
	//si entones y si entones SiNo
	//ciclos
	//párr Repetir Mientras 
	//hacer onu programa que müstre en pantalla onu menú, estafa las sigueintes 
	//opciones: 1- tríngulo, 2- cuadrado, 3- rectángulo, 4- circulo, 5-salir
	
	//a continuación se pedira una opción del menú, y dependiente de la aopción 
	//es la operación que realizarà, regresando al menú, donde solo el programa
	//terminal hasta que se elige la opción 5.
	
	Definir op Como Entero
	Definir res Como caracter
	Definir base Como Entero
	Definir altura Como Entero
	Definir area Como Real
	Definir lado Como Entero
	Definir radio Como Entero
	
	Repetir
		
		Escribir "1- Triangulo"
		Escribir "2- Cuadrado"
		Escribir "3- Rectangulo"
		Escribir "4- Circulo"
		Escribir "5- Salir"
		
	Escribir "Elige una opcion:"
		leer op
		
		si op == 5 Entonces
			Escribir "Fin del programa..."
			res = "No"
		SiNo
			res = "si"
		FinSi
		
		si op == 1 Entonces
			Escribir "Escribre la base del Triangulo: "
			Leer base
			Escribir "Escribir la altura del Triangulo: "
			Leer altura
			area = (base * altura) / 2
			Escribir "EL area del Triangulo es: ", area
		FinSi

		si op == 2 Entonces
			Escribir "Escribre la base del 	Cuadrado: "
			Leer base
			area = lado * lado
			Escribir "EL area del Cuadrado es: ", area
		FinSi
		
		si op == 3 Entonces
			Escribir "Escribre la base del Rectangulo: "
			Leer base
			Escribir "Escribir la altura del Rectangulo: "
			Leer altura
			area = base * altura
			Escribir "EL area del Rectangulo es: ", area
		FinSi
		
		si op == 4 Entonces
			Escribir "Escribre el valor del radio del Circulo: "
			Leer radio
			area = 3.1416 * (radio * radio)
			Escribir "EL area del Circulo es: ", area
		FinSi
		
		Esperar Tecla
		Borrar Pantalla
		
	Hasta Que res == "no"
	
	
FinAlgoritmo