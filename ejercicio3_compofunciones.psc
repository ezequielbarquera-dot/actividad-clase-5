Algoritmo Compodefuncion
	
	Definir numero_ingresado Como Real;
	Definir resultado_g Como Real;
	Definir resultado_final Como Real;

	Escribir "--- EJERCICIO DE FUNCIONES ---";
	Escribir "Por favor, ingresa un número:";
	Leer numero_ingresado;
	resultado_g <- Sumar_Tres(numero_ingresado);
	
	Escribir "Resultado de la Función g (sumar 3): ", resultado_g;
	resultado_final <- Elevar_Cuadrado(resultado_g);
	Escribir "Resultado de la Función f (elevar al cuadrado): ", resultado_final;
	Escribir "El resultado final de f(g(x)) es: ", resultado_final;
	
FinAlgoritmo

Funcion resultado_suma <- Sumar_Tres (num)
	Definir resultado_suma Como Real;
	resultado_suma <- num + 3;
FinFuncion

Funcion resultado_potencia <- Elevar_Cuadrado (num_g)
	Definir resultado_potencia Como Real;
    resultado_potencia <- num_g * num_g; 
	
FinFuncion