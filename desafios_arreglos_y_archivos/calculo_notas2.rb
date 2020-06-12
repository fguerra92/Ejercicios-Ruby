def nota_mas_alta(arr)

    new_arr =[]
    new_arr << arr[0]
    new_arr << (arr[1..arr.count].map{|nota| nota.to_i}.max)

   new_arr

end

data = open('notas.data').readlines.map{|fila| fila.split(',')}
data.each do |alumno|
    puts nota_mas_alta(alumno)
 end