usuarios = [['diego', 20, 'gato'],['caro',21, 'perro'],['berni', 22, 'hmaster']]

usuarios.each do |usuario|
    puts 'usuario: '
    puts "nombre: #{usuario[0]}"
    puts "edad: #{usuario[1]}"
    puts "mascota: #{usuario[2]}"
    puts '-----------------------'
    puts
end
