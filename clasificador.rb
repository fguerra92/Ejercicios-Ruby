puts 'Ingrese una palabra'
palabra = gets.chomp
largo = palabra.size

if largo < 4
    puts 'pequeña'
elsif largo < 10
    puts 'mediana'    
elsif largo < 15
    puts 'larga'
else
    puts 'Muy larga'
        
end