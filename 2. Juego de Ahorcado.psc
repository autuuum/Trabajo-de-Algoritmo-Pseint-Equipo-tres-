Algoritmo sin_titulo
	Definir palabraOculta, palabraMostrada Como Caracter;
	Definir letra Como Caracter;
	Definir intentosFallidos Como Entero;
	Definir maxFallos Como Entero;
	Definir i Como Entero;
	Definir aciertos Como Entero;
	Definir longitudPalabra Como Entero;
	// Inicializaci�n
	palabraOculta <- "programacion";  // Palabra oculta para adivinar
	longitudPalabra <- Longitud(palabraOculta);
	palabraMostrada <- ""; 
	
	// Inicializar la palabra mostrada con guiones bajos
	Para i <- 1 Hasta longitudPalabra Hacer
	FinPara
	
	intentosFallidos <- 0;
	maxFallos <- 6;  // N�mero m�ximo de fallos permitidos
	aciertos <- 0;
	
	Mientras (intentosFallidos < maxFallos) Y (aciertos < longitudPalabra) Hacer
		Escribir "Palabra a adivinar: ", palabraMostrada;
		Escribir "Introduce una letra: ";
		Leer letra;
		
		// Verificar si la letra est� en la palabra oculta
		letraEncontrada <- Falso;
		
		Para i <- 1 Hasta longitudPalabra Hacer
			Si Subcadena(palabraOculta, i, 1) = letra Entonces
				// Reemplazar el guion bajo en la palabra mostrada por la letra
				
				aciertos <- aciertos + 1;
				letraEncontrada <- Verdadero;
			FinSi
		FinPara
		
		// Si no se encontr� la letra, aumentar el contador de fallos
		Si No letraEncontrada Entonces
			intentosFallidos <- intentosFallidos + 1;
			Escribir "�Fallo! Te quedan ", maxFallos - intentosFallidos, " intentos.";
		FinSi
		
		// Mostrar el progreso del jugador
		Escribir "Palabra actual: ", palabraMostrada;
	FinMientras
	
	// Resultado del juego
	Si aciertos = longitudPalabra Entonces
		Escribir "�Felicidades! Has adivinado la palabra: ", palabraOculta;
	Sino
		Escribir "�Juego terminado! La palabra era: ", palabraOculta;
	FinSi
FinProceso
