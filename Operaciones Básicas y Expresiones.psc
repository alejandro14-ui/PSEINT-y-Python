Algoritmo Operaciones_Matematicas_Condicionales
    
    Definir numero_1, numero_2 Como Entero
    Definir suma, resta, multi, divi Como Real
	
    Escribir "Ingrese un numero: "
    Leer numero_1
    Escribir "Ingrese otro numero: "
    Leer numero_2
	
    suma <- numero_1 + numero_2
    resta <- numero_1 - numero_2
    multi <- numero_1 * numero_2
    divi <- numero_1 / numero_2
	
   
    Escribir "El valor de la suma es: ", suma
    Escribir "El valor de la resta es: ", resta
    Escribir "El valor de la multiplicaci�n es: ", multi
    Escribir "El valor de la divisi�n es: ", Trunc(divi * 100) / 100  
	

    Si suma > multi Entonces
        Escribir "La suma es mayor que la multiplicaci�n."
    Sino
        Si suma < multi Entonces
            Escribir "La suma es menor que la multiplicaci�n."
        Sino
            Escribir "La suma es igual a la multiplicaci�n."
        FinSi
    FinSi
	
    Si resta > divi Entonces
        Escribir "La resta es mayor que la divisi�n."
    Sino
        Si resta < divi Entonces
            Escribir "La resta es menor que la divisi�n."
        Sino
            Escribir "La resta es igual a la divisi�n."
        FinSi
    FinSi
FinAlgoritmo