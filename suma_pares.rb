#definir variables
n = ARGV[0].to_i
suma = 0 #variable para sumar de pares
for i in (1..n) #rango de valores 
    if i.even? #si el valor es par
        suma += i #suma del los valores pares
    end
end
print suma #total suma pares
print "\n"