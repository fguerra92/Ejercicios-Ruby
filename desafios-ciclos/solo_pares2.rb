numero =ARGV[0].to_i
puts "Numero ingresado #{numero}"
i = 0
numero.times do |n|
   puts i + 2
   i +=2
end