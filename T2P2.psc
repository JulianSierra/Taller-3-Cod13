Algoritmo T2P2
	
	Definir numPeli, precio Como Entero
	Definir categoria, pelicula Como Cadena 
	
	Repetir 
		Escribir " Ingrese el número de la pelicula (1 al 4) "
		Leer numPeli
		Si numPeli < 1 o numPeli > 4
			Escribir " Ingrese un número válido "
		FinSi
		
	Mientras Que numPeli < 1 o numPeli > 4
	
	Segun numPeli Hacer
		1:
			precio = 5000
			categoria = "acción"
			pelicula = "Batman"
		2:
			precio = 10000
			categoria = "acción"
			pelicula = "Los Vengadores"	
		3:
			precio = 8000
			categoria = "comedia"
			pelicula = "SuperCool"	
		4:
			precio = 15000
			categoria = "aventura"
			pelicula = "Rapidos y Furiosos 5"
	FinSegun
	
	Escribir " La pelicula se llama ", pelicula
	Escribir " La categoría es ", categoria
	Escribir " El precio es $ ", precio
	
	
FinAlgoritmo
