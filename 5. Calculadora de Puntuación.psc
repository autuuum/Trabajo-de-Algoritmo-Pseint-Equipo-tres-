Proceso sin_titulo
		Definir pregunta, respuestaUsuario, respuestaCorrecta Como Caracter;
		Definir puntuacion, totalPreguntas Como Entero;
		
		// Inicializar variables
		puntuacion <- 0;
		totalPreguntas <- 3;  // Número total de preguntas en el juego
		
		// Pregunta 1
		pregunta <- "¿Cuál es la capital de Francia?";
		respuestaCorrecta <- "París";
		Escribir pregunta;
		Leer respuestaUsuario;
		
		Si respuestaUsuario = respuestaCorrecta Entonces
			puntuacion <- puntuacion + 1;
			Escribir "¡Respuesta correcta!";
		Sino
			Escribir "Respuesta incorrecta. La respuesta correcta es: ", respuestaCorrecta;
		FinSi
		
		// Pregunta 2
		pregunta <- "¿Cuál es el planeta más cercano al sol?";
		respuestaCorrecta <- "Mercurio";
		Escribir pregunta;
		Leer respuestaUsuario;
		
		Si respuestaUsuario = respuestaCorrecta Entonces
			puntuacion <- puntuacion + 1;
			Escribir "¡Respuesta correcta!";
		Sino
			Escribir "Respuesta incorrecta. La respuesta correcta es: ", respuestaCorrecta;
		FinSi
		
		// Pregunta 3
		pregunta <- "¿Cuál es el río más largo del mundo?";
		respuestaCorrecta <- "Nilo";
		Escribir pregunta;
		Leer respuestaUsuario;
		
		Si respuestaUsuario = respuestaCorrecta Entonces
			puntuacion <- puntuacion + 1;
			Escribir "¡Respuesta correcta!";
		Sino
			Escribir "Respuesta incorrecta. La respuesta correcta es: ", respuestaCorrecta;
		FinSi
		
		// Mostrar la puntuación final
		Escribir "Has respondido correctamente ", puntuacion, " de ", totalPreguntas, " preguntas.";
		
		// Mostrar mensaje de resultado
		Si puntuacion = totalPreguntas Entonces
			Escribir "¡Felicidades! Has respondido todas las preguntas correctamente.";
		Sino
			Escribir "¡Buena suerte la próxima vez!";
		FinSi

FinProceso
