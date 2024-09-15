numero_1= int(input("ingrese un numero: "))
numero_2= int(input("ingrese un numero: "))

suma= (numero_1 + numero_2)
resta= (numero_1 - numero_2)
multi= (numero_1  *  numero_2)
divi= ( numero_1  /  numero_2 )

print("El valor de la suma es: " + str(suma))
print("El valor de la resta es: " + str(resta))
print("El valor de la multiplicación es: " + str(multi))
print("El valor de la división es: " + str(round(divi, 2))) 

if suma > multi:
    print("La suma es mayor que la multiplicación.")
elif suma < multi:
    print("La suma es menor que la multiplicación.")
else:
    print("La suma es igual a la multiplicación.")

if resta > divi:
    print("La resta es mayor que la división.")
elif resta < divi:
    print("La resta es menor que la división.")
else:
    print("La resta es igual a la división.")

