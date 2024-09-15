Algoritmo Operaciones_Matematicas
    Definir numero_1 Como Entero
    Definir numero_2 Como Real
    Definir mensaje_usuario Como Cadena
    Definir suma_resultado, resta_resultado, multiplicacion_resultado, division_resultado Como Real
	
	
    valor_PI <- 3.1416
    MENSAJE_FINAL <- "Fin del cálculo."
	
    Escribir "Ingresa un numero entero: "
    Leer numero_1
    Escribir "Ingresa un numero decimal: "
    Leer numero_2
    mensaje_usuario <- "Resultados de las operaciones matemáticas:"
	
	
    suma_resultado <- numero_1 + numero_2
    resta_resultado <- numero_1 - numero_2
    multiplicacion_resultado <- numero_1 * numero_2
    division_resultado <- numero_1 / numero_2
	
    Escribir mensaje_usuario
    Escribir "La suma es: ", suma_resultado
    Escribir "La resta es: ", resta_resultado
    Escribir "La multiplicación es: ", multiplicacion_resultado
    Escribir "La división es: ", division_resultado
    Escribir "Valor de la constante PI: ", valor_PI
    Escribir MENSAJE_FINAL
FinAlgoritmo 
