#definir metodo
def gen(n)
    #inicilizar variables
    letras = "a" 
    acum_retor = ""
    #ciclo 
    n.times do |i|
        print letras
        acum_retor += letras #acumulador para el string
        letras = letras.next #salto a la siguiente letra
    end
    return acum_retor #retorno a string
end
dato = ARGV[0].to_i #valor ingresado por el usuario
variable_gen = gen(dato) #variable string
print "\n"