Algoritmo un_año_bisiesto
	definir año Como Entero
	Escribir "ingrese año"
	Leer año
	Mientras año<999 o año>9999 Hacer
		Escribir "Ingrese año en el rango de 999 a 9999"
	FinMientras
	Si año mod 4 = 0 y ((año mod 400 = 0) o (año mod 100 <> 0)) Entonces
		Escribir "es año normaml"
	Sino
		Escribir "no es año bisiesto"
 FinSi
FinAlgoritmo