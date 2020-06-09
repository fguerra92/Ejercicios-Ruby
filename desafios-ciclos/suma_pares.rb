numero =ARGV[0].to_i
puts "Numero ingresado #{numero}"
i = 0
suma = 0
numero.times do |n|
   i +=2
   suma = suma + i
end

puts "El total es #{suma}"