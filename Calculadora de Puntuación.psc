Algoritmo CalculadoraDePuntuacion
		// Variables
		Definir puntaje Como Entero
		puntaje <- 0
		Definir respuesta Como Caracter
		
		// Pregunta 1
		Escribir "Pregunta 1: �Cu�l es la capital de Francia?"
		Escribir "a) Berl�n"
		Escribir "b) Madrid"
		Escribir "c) Par�s"
		Escribir "d) Roma"
		Escribir "Escribe la letra de tu respuesta: "
		Leer respuesta
		
		Si respuesta = "c" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		// Pregunta 2
		Escribir "Pregunta 2: �Cu�nto es 5 * 6?"
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
		Escribir "Pregunta 3: �Qui�n escribi� Cien a�os de Soledad?";
		Escribir "a) Gabriel Garc�a M�rquez"
		Escribir "b) Mario Vargas Llosa"
		Escribir "c) Pablo Neruda"
		Escribir "d) Julio Cort�zar"
		Escribir "Escribe la letra de tu respuesta: "
		Leer respuesta
		
		Si respuesta = "a" Entonces
			puntaje <- puntaje + 1
		FinSi
		
		// Resultado final
		Escribir "Has terminado el cuestionario."
		Escribir "Tu puntuaci�n final es: ", puntaje , " de 3."
		
		Si puntaje = 3 Entonces
		FinSi
			Escribir "�Excelente! Has acertado todas las preguntas."
			Si puntaje = 2 Entonces;
			FinSi
			Escribir "�Bien hecho! Solo fallaste una."
			Si puntaje = 1 Entonces
			Escribir "Puedes mejorar. Solo acertaste una."
		Sino
			Escribir "Sigue intent�ndolo. No acertaste ninguna."
		FinSi
FinAlgoritmo