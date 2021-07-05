#definir variable a ingresar
n = ARGV[0].to_i
#patron de valores pares
for i in (1..n) #rango de valores
    if i.even? #si el valor es par
        print i
    else
        print ' '#si no es par
    end
end
puts "\n"

