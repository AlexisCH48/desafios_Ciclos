#valor a ingresar
n = ARGV[0].to_i
#definir metodo
def lorem(n) 
    n.times do |i|#veces que se mostrara el contenido
        texto1 = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vulputate ipsum metus, convallis rutrum dui luctus vitae. Phasellus a tortor diam. Nam laoreet volutpat lacus ac aliquam. Vestibulum accumsan augue eget ante hendrerit fermentum."
        
        texto2 = "Mauris volutpat ornare justo sit amet luctus. Nam fermentum quis metus id malesuada. Fusce malesuada, sapien id ullamcorper posuere, dui magna aliquet ipsum, sit amet vulputate ligula diam ac est. Aliquam placerat, est vitae tempus vestibulum, metus mi facilisis risus, at tincidunt tellus sapien iaculis nulla."
        
        texto3 = "Cras facilisis hendrerit nunc, eu tristique urna viverra quis. Praesent feugiat elit at ligula tincidunt, quis commodo purus dignissim. Fusce tristique elit a risus scelerisque, vitae venenatis eros scelerisque. Suspendisse purus odio, dignissim iaculis ipsum sit amet, blandit commodo risus. Nulla luctus ligula vel ipsum malesuada, sit amet vulputate mi viverra. Etiam a dolor libero."

        #Textos a mostrar y saltos de linea
        puts texto1
        puts "\n"
        puts texto2
        puts "\n"
        puts texto3
        puts "\n"
    end
end

lorem(n) #mostrar resultado del metodo

