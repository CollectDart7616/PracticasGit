Algoritmo sin_titulo
	//programa 5. hacer un programa que lea
	//nombre, edad y sexo de una persona
	//el progrma mostrar en pantalla
	//si la perosona es un niño, joven, adulto
	//niña, señorita o dulta segun corresponda
	
	Definir Nombre, Sexo Como Caracter
	Definir edad Como entero
	
	Escribir "Escribe el Nombre: "
	Leer  Nombre
	Escribir "Escribe la edad: "
	Leer  edad
	Escribir "Escribe el sexo: M = Masculino F = Femenino "
	Leer  Sexo
	
	si Sexo == "M" Entonces
		si edad <= 12 Entonces
			Escribir "Es un niño"
		FinSi
		si edad > 12 y edad < 18 Entonces
			Escribir "Es un joven"
		FinSi
		si edad >= 18 Entonces
			Escribir "Es un adulto"
		FinSi
	SiNo
		si Sexo == "F" Entonces
			si edad <= 12 Entonces
				Escribir "Es una niña"
			FinSi
			si edad > 12 y edad < 18 Entonces
				Escribir "Es una joven"
			FinSi
			si edad >= 18 Entonces
				Escribir "Es una adulta"
			FinSi
		FinSi
	FinSi

FinAlgoritmo
