SubProceso resultado <- RepetirPalabraIterativa(palabra, veces)
    Definir resultado Como Cadena
    resultado <- ""
    Mientras veces > 0 Hacer
        Si resultado = "" Entonces
            resultado <- palabra
        Sino
            resultado <- resultado + " " + palabra
        FinSi
        veces <- veces - 1
    FinMientras
FinSubProceso

Proceso Ejercicio2_RepetirPalabraIterativa
    Definir palabra Como Cadena
    Definir numero Como Entero
    Definir resultado Como Cadena
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    Escribir "Ingrese un número:"
    Leer numero
    
    resultado <- RepetirPalabraIterativa(palabra, numero)
    
    Escribir "Resultado:", resultado
FinProceso

