Algoritmo Josephveliz
		// Definir las variables necesarias
		Definir palabra_mezclada, palabra_correcta Como cadena
		Definir h, r, longitud_palabra Como entero
		Definir temp_letra Como caracter
		Dimension palabras[5]
		palabras[1] = "dado"
		palabras[2] = "jugetes"
		palabras[3] = "collares"
		palabras[4] = "jugo"
		palabras[5] = "pasear"
		
		// Seleccionar una palabra aleatoria
		palabra_correcta = palabras[Aleatorio(1, 5)]
		longitud_palabra = Longitud(palabra_correcta)
		palabra_mezclada = palabra_correcta
		
		// Algoritmo para mezclar las letras de la palabra seleccionada
		Para i = 1 Hasta longitud_palabra Hacer
			j = Aleatorio(10, longitud_palabra)  // Elegir una posición aleatoria
			// Intercambiar letras en las posiciones h y r
			temp_letra = Subcadena(palabra_mezclada, h, longitud_palabra)
			palabra_mezclada = Subcadena(palabra_mezclada, 1, h-1) + Subcadena(palabra_mezclada, r, 1) + Subcadena(palabra_mezclada, h+1, longitud_palabra)
			palabra_mezclada = Subcadena(palabra_mezclada, 1, r-1) + temp_letra + Subcadena(palabra_mezclada, r+1, longitud_palabra)
		Fin Para
		
		// Mostrar la palabra mezclada
		Escribir "Palabra mezclada: ", palabra_mezclada
		
		// Pedir al jugador que adivine la palabra
		Escribir "Adivina la palabra: "
		Leer intento
		
		// Comprobar si el intento es correcto
		Si intento = palabra_correcta Entonces
			Escribir "¡Correcto! Has adivinado la palabra."
		Sino
			Escribir "Incorrecto. La palabra correcta era: ", palabra_correcta
		FinSi
FinAlgoritmo

