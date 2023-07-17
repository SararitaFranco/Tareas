Algoritmo Calcular_Imc
	Definir peso, estatura, imc Como Real
	Escribir "Ingrese su Peso en kilogramos: "
	leer peso
	Escribir "Ingrese su estatura en metros: "
	leer estatura
	imc = peso/(estatura * estatura)
	Escribir "Su IMC es de: " , imc
	Si (imc <=18.5) Entonces
		Escribir "Peso inferior al normal "
	SiNo
		si (imc >= 18.5 y imc <= 24.9) Entonces
			Escribir "Peso normal"
		Sino
			Si (imc >=25.0 y imc <=30) Entonces
				Escribir "Sobrepeso"
			SiNo
				Escribir "Obecidad"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
