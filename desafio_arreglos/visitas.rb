visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(arr)

new_array = []
sum = 0 
cantidad = arr.count

arr.each do |a|
    sum += a
end
puts sum
    new_sum = (sum / cantidad)
    new_array << new_sum
print "#{new_array}\n"
end

promedio(visitas)