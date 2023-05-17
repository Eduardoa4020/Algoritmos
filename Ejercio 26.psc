Algoritmo sin_titulo
	Definir op Como Entero
	Escribir '               MENU'
	Escribir '1.Elevar un numero a una potencia x'
	Escribir '2.Sacar la raiz cuadrada de un numero'
	Escribir '3.salir'
	Escribir 'digite una opcion: '
	Leer op
	Segun op  Hacer
		1:
			Definir num,x, res Como reales 
			Escribir "ingrese el numero "
			Leer num
			Escribir "ingrese numero exponente "
			Leer x
			res = num^x
			Escribir "el resltado de ",num," elevado a ",x," es: ",res
		2:
			definir num, res como reales
			Escribir "ingrese el numero "
			Leer num
			res = rc(num)
			Escribir "la raiz cuadrada de ",num," es: ",res
		3:
		De Otro Modo:
			Escribir "opcion equivocada"
	FinSegun
FinAlgoritmo
