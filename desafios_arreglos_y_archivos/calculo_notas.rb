def nota_mas_alta(arr)

    nombre_alumno = arr[0]
    nota_mas_altas = arr[1..arr.count].map{|nota| nota.to_i}.max

   "#{nombre_alumno} #{nota_mas_altas}"

end

data = open('notas.data').readlines.map{|fila| fila.split(',')}

puts nota_mas_alta(data[0])
puts nota_mas_alta(data[1])


#data.each do |alumno|
    #puts nota_mas_alta(alumno.split(','))
# end