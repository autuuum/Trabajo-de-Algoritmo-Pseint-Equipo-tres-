Proceso sin_titulo
		Definir pregunta, respuestaUsuario, respuestaCorrecta Como Caracter;
		Definir puntuacion, totalPreguntas Como Entero;
		
		// Inicializar variables
		puntuacion <- 0;
		totalPreguntas <- 3;  // N�mero total de preguntas en el juego
		
		// Pregunta 1
		pregunta <- "�Cu�l es la capital de Francia?";
		respuestaCorrecta <- "Par�s";
		Escribir pregunta;
		Leer respuestaUsuario;
		
		Si respuestaUsuario = respuestaCorrecta Entonces
			puntuacion <- puntuacion + 1;
			Escribir "�Respuesta correcta!";
		Sino
			Escribir "Respuesta incorrecta. La respuesta correcta es: ", respuestaCorrecta;
		FinSi
		
		// Pregunta 2
		pregunta <- "�Cu�l es el planeta m�s cercano al sol?";
		respuestaCorrecta <- "Mercurio";
		Escribir pregunta;
		Leer respuestaUsuario;
		
		Si respuestaUsuario = respuestaCorrecta Entonces
			puntuacion <- puntuacion + 1;
			Escribir "�Respuesta correcta!";
		Sino
			Escribir "Respuesta incorrecta. La respuesta correcta es: ", respuestaCorrecta;
		FinSi
		
		// Pregunta 3
		pregunta <- "�Cu�l es el r�o m�s largo del mundo?";
		respuestaCorrecta <- "Nilo";
		Escribir pregunta;
		Leer respuestaUsuario;
		
		Si respuestaUsuario = respuestaCorrecta Entonces
			puntuacion <- puntuacion + 1;
			Escribir "�Respuesta correcta!";
		Sino
			Escribir "Respuesta incorrecta. La respuesta correcta es: ", respuestaCorrecta;
		FinSi
		
		// Mostrar la puntuaci�n final
		Escribir "Has respondido correctamente ", puntuacion, " de ", totalPreguntas, " preguntas.";
		
		// Mostrar mensaje de resultado
		Si puntuacion = totalPreguntas Entonces
			Escribir "�Felicidades! Has respondido todas las preguntas correctamente.";
		Sino
			Escribir "�Buena suerte la pr�xima vez!";
		FinSi

FinProceso
