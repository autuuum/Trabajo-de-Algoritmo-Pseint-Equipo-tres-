Algoritmo sin_titulo
	Definir x,n Como Entero
	Definir vector Como Caracter
	Dimension vector[9] 
	Para x = 1 Hasta 9 con paso 1 Hacer
		Vector(x) = "  "
	FinPara
	x=1
	jugador = azar(2) +1 
	Mientras x <= 9 Hacer 
		Escribir " Ingreasar una posicion jugardor " jugardor 
		Escribir"1,2,3"       ", vector (1),",", venctor(2) ,",",vector (3)"
		Escribir"4,5,6"      ", vector (4),",", venctor(5) ,",",.vector (6)"
		Escribir"7,8,9"     ", vector (7),",", venctor(8) ,","vector (9) "
		Leer n;
		si n > 0 y n <10 Entonces;
		FinSi
			si jugador ==1 entonces 
			FinSi
			si vector(n)=="" Entonces;
				finsi 
					vector(n) ="X";
					jugador=2;
					Si vector(1) =="X" y vector(2) == "x" y vector(3) =="X" Entonces 
						Escribir "el jugador 1 a gando "
						x=9
					FinSi
					si vector(4) == "X" y vector(5) == "X" y vector(6) == "X" entonces 
						Escribir "el jugador 1 a gando "
					FinSi
					x = 9
					si vector(7) == "X" y vector(8) == "X" y vector(9) == "X" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					FinSi
					si vector(1) == "X" y vector(4) == "X" y vector(7) == "X" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					FinSi
					si vector(2) == "X" y vector(5) == "X" y vector(8) == "X" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					FinSi
					si vector(3) == "X" y vector(6) == "X" y vector(9) == "X" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					finsi 
					si vector(1) == "X" y vector(5) == "X" y vector(9) == "X" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					finsi 
					si vector(3) == "X" y vector(5) == "X" y vector(7) == "X" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					FinSi
					Escribir "Esa posicion esta ocupada"
			sino
				si vector(n)=="" Entonces;
					vector(n)="O";
					jugador =1;
					Si vector(1) =="O" y vector(2) == "O" y vector(3) =="O" Entonces 
						Escribir "el jugador 1 a gando "
						x=9
					FinSi
					si vector(4) == "O" y vector(5) == "O" y vector(6) == "O" entonces 
						Escribir "el jugador 1 a gando "
					FinSi
					x = 9
					si vector(7) == "O" y vector(8) == "O" y vector(9) == "O" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					FinSi
					si vector(1) == "O" y vector(4) == "O" y vector(7) == "O" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					FinSi
					si vector(2) == "O" y vector(5) == "O" y vector(8) == "O" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					FinSi
					si vector(3) == "O" y vector(6) == "X" y vector(9) == "O" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					finsi 
					si vector(1) == "O" y vector(5) == "X" y vector(9) == "O" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
					finsi 
					si vector(3) == "O" y vector(5) == "O" y vector(7) == "O" entonces 
						Escribir "el jugador 1 a gando "
						x = 9
				SiNo
					Escribir "Esta posicion esta ocupada"
				FinSi
		SiNo
			Escribir " Posion incorrecta"; 
			
		FinSi
		X = x +1
	FinMientras
FinAlgoritmo
