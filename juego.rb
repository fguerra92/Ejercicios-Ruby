=begin 
 
juego piedra papel o tijera
 
=end
 
ingreso = ARGV[0].to_s
 
azar = rand(0..2)
 
if azar == 0
 computador = 'piedra'
 
elsif azar == 1 
 computador = 'papel'
 
else 
 computador ='tijera'
 
end
 
if ingreso == 'piedra' || ingreso =='tijera' || ingreso == 'papel'
 
if ingreso == 'piedra' && computador == 'piedra'
 puts "computador juega #{computador}"
 puts "Empateste"
elsif ingreso == 'piedra' && computador == 'papel'
 puts "computador juega #{computador}"
 puts "Perdiste"
elsif ingreso == 'piedra' && computador == 'tijera'
 puts "computador juega #{computador}"
 puts "Ganaste"
elsif ingreso == 'tijera' && computador == 'piedra'
 puts "computador juega #{computador}"
 puts "Perdiste"
elsif ingreso == 'tijera' && computador == 'papel'
 puts "computador juega #{computador}"
 puts "Ganaste"
elsif ingreso == 'tijera' && computador == 'tijera'
 puts "computador juega #{computador}"
 puts "Empataste"
elsif ingreso == 'papel' && computador == 'papel'
 puts "computador juega #{computador}"
 puts "Empateste"
elsif ingreso == 'papel' && computador == 'piedra'
 puts "computador juega #{computador}"
 puts "Ganaste"
elsif ingreso == 'papel' && computador == 'tijera'
 puts "computador juega #{computador}"
 puts "Perdiste"
end
 
else
 puts "Argumento invalido: Debe ser piedra, papel o tijera"
 
end

#codigo de DIEGO a continuación
=begin
jugador = ARGV[0].downcase
​
computador = rand(0..2)
​
# 0 es piedra, 1 es papel, 2 tijera
​
# if jugador != 'piedra' && jugador != 'papel' && jugador != 'tijera'
#     puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
# else
​
#     if jugador == 'piedra' 
#         if computador == 0
#             puts "computador juega piedra \nempate"
#         elsif computador == 1
#             puts 'computador juega papel'
#             puts 'computador gana'
#         else
#             puts 'computador juega tijera '
#             puts 'jugador gana'
#         end
#     end
​
#     if jugador == 'papel'
#         if computador == 0
#             puts 'computador juega piedra'
#             puts 'jugador gana'
#         elsif computador == 1
#             puts 'computador juega papel'
#             puts 'empate'
#         else
#             puts 'computador juega tijera'
#             puts 'computador gana'
#         end
#     end    
​
#     if jugador == 'tijera'
#         if computador == 0
#             puts 'computador juega piedra'
#             puts 'computador gana'
#         elsif computador == 1
#             puts 'computador juega papel'
#             puts 'jugador gana'
#         else
#             puts 'computador juega tijera'
#             puts 'empate'
#         end
#     end    
​
# end
​
case(jugador)
    
    when 'piedra'
        if computador == 0
                puts "computador juega piedra \nempate"
        elsif computador == 1
            puts 'computador juega papel'
            puts 'computador gana'
        else
            puts 'computador juega tijera '
            puts 'jugador gana'
        end
​
    when 'papel'
        if computador == 0
            puts 'computador juega piedra'
            puts 'jugador gana'
        elsif computador == 1
            puts 'computador juega papel'
            puts 'empate'
        else
            puts 'computador juega tijera'
            puts 'computador gana'
        end
​
    when 'tijera'    
        if computador == 0
            puts 'computador juega piedra'
            puts 'computador gana'
        elsif computador == 1
            puts 'computador juega papel'
            puts 'jugador gana'
        else
            puts 'computador juega tijera'
            puts 'empate'
        end
​
    else
        puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
end
=end