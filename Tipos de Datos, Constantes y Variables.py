
numero_1 = int(input("ingresa un numero entero: ")) 
numero_2 = float(input("ingresa un numero decimal: "))
mensaje_usuario = "Resultados de las operaciones matemáticas:"  

PI = 3.1416  
MENSAJE_FINAL = "Fin del cálculo." 

suma_resultado = numero_1 + numero_2
resta_resultado = numero_1 - numero_2
multiplicacion_resultado = numero_1 * numero_2
division_resultado = numero_1 / numero_2


print(mensaje_usuario)  
print("La suma es: " + str(suma_resultado))
print("La resta es: " + str(resta_resultado))
print("La multiplicación es: " + str(multiplicacion_resultado))
print("La división es: " + str(division_resultado))
print("Valor de la constante PI: " + str(PI))
print(MENSAJE_FINAL)
