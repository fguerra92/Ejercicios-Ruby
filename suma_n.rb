=begin
    puts 'Ingresa un numero'
    nnumeros = gets.chomp.to_i
    sumatoria = (nnumeros * (nnumeros + 1)) / 2
    puts "La sumatoria consecutiva hasta el numero ingresado es #{sumatoria}"
=end

=begin
nnumeros = ARGV[0].to_i
sumatoria = (nnumeros * (nnumeros + 1)) / 2
puts sumatoria
=end


i = 0
suma = 0
valor = ARGV[0].to_i
while i < valor
    i += 1
    suma = suma + i # i tomaria el valor de i + 1 hasta llegar al "valor"
end
puts suma