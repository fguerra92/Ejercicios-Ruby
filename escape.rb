puts "Calculando la velocidad de salida de la tierra"
g = ARGV[0].to_f
r = ARGV[1].to_f
ve = Math.sqrt(2*(g*r))

puts "La velocidad es: #{sprintf("%.2f",ve)} mts/s"