#definir variable a ingresar
n = ARGV[0].to_i
#patron de valores impares
n.times do |i|
    if i.odd? #mostrar valores impares
        print i
    else
        print ' '
    end
end
puts "\n"