Algoritmo CalculadoraDePuntuacion
		// Variables
		Definir puntaje Como Entero
		puntaje <- 0
		Definir respuesta Como Caracter
		
		// Pregunta 1
		Escribir "Pregunta 1: ¿Cuál es la capital de Francia?"
		Escribir "a) Berlín"
		Escribir "b) Madrid"
		Escribir "c) París"
		Escribir "d) Roma"
		Escribir "Escribe la letra de tu respuesta: "
		Leer respuesta
		
		Si respuesta = "c" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		// Pregunta 2
		Escribir "Pregunta 2: ¿Cuánto es 5 * 6?"
		Escribir "a) 30"
		Escribir "b) 28"
		Escribir "c) 32"
		Escribir "d) 25"
		Escribir "Escribe la letra de tu respuesta: "
		Leer respuesta
		
		Si respuesta = "a" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		// Pregunta 3
		Escribir "Pregunta 3: ¿Quién escribió Cien años de Soledad?";
		Escribir "a) Gabriel García Márquez"
		Escribir "b) Mario Vargas Llosa"
		Escribir "c) Pablo Neruda"
		Escribir "d) Julio Cortázar"
		Escribir "Escribe la letra de tu respuesta: "
		Leer respuesta
		
		Si respuesta = "a" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		// Resultado final
		Escribir "Has terminado el cuestionario."
		Escribir "Tu puntuación final es: ", puntaje , " de 3."
		
		Si puntaje = 3 Entonces
		FinSi
			Escribir "¡Excelente! Has acertado todas las preguntas."
			Si puntaje = 2 Entonces;
			FinSi
			Escribir "¡Bien hecho! Solo fallaste una."
			Si puntaje = 1 Entonces
			Escribir "Puedes mejorar. Solo acertaste una."
		Sino
			Escribir "Sigue intentándolo. No acertaste ninguna."
		FinSi
FinAlgoritmo