#definir variable a ingresar
n = ARGV[0].to_i
#patron de valores pares
n.times do |i|
    if i.even? #mostrar valores pares
        print i
    else
        print ' '
    end
end
puts "\n"