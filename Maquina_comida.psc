// Maquina_comida
Algoritmo Maquina_comida
	Definir monedas, dinero, pagar Como Entero
	Definir producto Como Cadena
	dinero <- 0
	pagar <- 0
	monedas <- 0
	Escribir '---------------MAQUINA DE PRODUCTOS---------------------'
	Escribir 'A = 270'
	Escribir 'B = 340'
	Escribir 'C = 390'
	Escribir 'Bienvenido señor@ usuario por favor ingrese el producto que desea teniendo en cuanta lo anterior: '
	Leer producto
	Escribir 'Ahora ingrese las monedas para pagar el producto '
	Escribir 'NOTA: Recuerde que la maquina solo recibe monedas de $10,$50 y $100 pesos(Cunado termine de ingresar su dinero presione 0)'
	
	Repetir
		Escribir 'Ingrese la moneda '
		Leer monedas
		dinero <- dinero+monedas
	Hasta Que monedas=0
	
	Limpiar Pantalla
	// hallar segun A
	Si producto='A' O producto='a' Entonces
		pagar = dinero-270
	sino 
	FinSi
	Mientras trunc(pagar/100)>0 Hacer
		Escribir "100";
		pagar=pagar-100;
	Fin Mientras
	Mientras trunc(pagar/50)>0 Hacer
		Escribir "50";
		pagar=pagar-50;
	Fin Mientras
	Mientras trunc(pagar/10)>0 Hacer
		Escribir "10";
		pagar=pagar-10;
		Escribir 'Gracias por su compra, disfrute su producto. Reciba sus vueltas: ', pagar
	Fin Mientras
	
	
	
	// hallar segun B
	Si producto='B' O producto='a' Entonces
		pagar = dinero-340
	sino 
	FinSi
	Mientras trunc(pagar/100)>0 Hacer
		Escribir "100";
		pagar=pagar-100;
	Fin Mientras
	Mientras trunc(pagar/50)>0 Hacer
		Escribir "50";
		pagar=pagar-50;
	Fin Mientras
	Mientras trunc(pagar/10)>0 Hacer
		Escribir "10";
		pagar=pagar-10;
		Escribir 'Gracias por su compra, disfrute su producto. Reciba sus vueltas: ', pagar
	Fin Mientras
	
	
	// hallar segun C
	Si producto='C' O producto='a' Entonces
		pagar = dinero-390
	sino 
	FinSi
	Mientras trunc(pagar/100)>0 Hacer
		Escribir "100";
		pagar=pagar-100;
	Fin Mientras
	Mientras trunc(pagar/50)>0 Hacer
		Escribir "50";
		pagar=pagar-50;
	Fin Mientras
	Mientras trunc(pagar/10)>0 Hacer
		Escribir "10";
		pagar=pagar-10;
		Escribir 'Gracias por su compra, disfrute su producto. Reciba sus vueltas: ', pagar	
	Fin Mientras
FinAlgoritmo
