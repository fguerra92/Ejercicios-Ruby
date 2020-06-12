notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

notas_array = []

notas.each do |i|
    i = i.to_i
    if i > 0
        notas_array.push i
    else
        notas_array << 2
    end
end
        

def promedio(arr)
    sum = 0
    z = 10
    arr.each do |a|
        sum += a
    end
    puts sum
    newsum = (sum/z)
    newsum = newsum.to_f
    puts "El promedio del arreglo es #{newsum}"
end


promedio(notas_array)