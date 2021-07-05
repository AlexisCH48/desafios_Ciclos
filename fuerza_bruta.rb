#definir variables y datos a ingresar
pass = ARGV[0]
#inicializacion de variables a utilizar
abcd = "a" 
intentos = 0
#definir ciclo 
while pass != abcd
    abcd = abcd.next
    intentos += 1
end
#mostrar resultados de intentos 
puts "#{intentos} intentos"