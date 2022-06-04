Algoritmo T2P7
	
	Definir x, a, b, n, suma, canPersonas Como Entero
	Definir promedio Como Real
	x = 0
	a = 0
	b = 0
	suma = 0
	promedio = 0
	
	Escribir "Ingrese la cantidad de personas en el grupo"
	Leer personas
	
    Mientras x <> 2 Hacer
		Escribir "1 = Ingresar hijos"
		Leer x
		Si x == 1 o x == 2 Entonces
			Si x == 1 Entonces
				Escribir "Ingresa el número de hijos"
				Leer n
				Si n < 0 Entonces
					Escribir "Ingresar un número correcto"
				SiNo
					Si n == 0 Entonces
						a = a + 1
					SiNo
						b = b  + 1
					FinSi
					suma = suma + n
					promedio = suma / (a + b)
				FinSi
			FinSi
		SiNo
			Escribir "Ingrese una opcion correcta"
		FinSi
	FinMientras
	Escribir "La cantidad de personas sin hijos es: ",a
	Escribir "La cantidad de personas con hijos es: ",b
	Escribir "El promedio de hijos es: ",promedio
FinAlgoritmo
