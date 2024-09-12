	Algoritmo LanzarDados
		Definir dado1, dado2 Como Entero;
		Definir opcion Como Caracter;
		opciones <- "S";
		
		Repetir
			// Simular el lanzamiento de los dados
			dado1 <- Aleatorio(1,6);
			dado2 <- Aleatorio(1,6);
			
			// Mostrar los resultados
			Escribir "Resultado del dado 1: ", dado1;
			Escribir "Resultado del dado 2: ", dado2;
			Escribir "Suma total: ", dado1 + dado2;
			
			// Preguntar si se quiere lanzar de nuevo
			Escribir "¿Quieres lanzar los dados otra vez? (S/N): ";
			Leer opcion;
			opciones <- Mayusculas(Subcadena(opcion,1,1));  // Convertir la primera letra a mayúsculas
		Hasta Que opcion = "N";
		
		Escribir "¡Gracias por jugar!";
FinAlgoritmo
