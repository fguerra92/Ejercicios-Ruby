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