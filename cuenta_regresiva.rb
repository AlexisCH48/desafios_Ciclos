#definir variable
cuenta_regresiva = ARGV[0].to_i
print "Contando desde #{cuenta_regresiva}... " #mostrar variable en pantalla
#ciclo de cuenta regresiva 
while cuenta_regresiva > -1 #definir desde -1 para que la cuenta llegue a 0
    print "#{cuenta_regresiva} " #mostrar cuenta regresiva  
    cuenta_regresiva -= 1  
end
print "\n"