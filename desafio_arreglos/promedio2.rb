visitas = [1000, 800, 250, 300, 500, 2500]
precios = [ 1300, 1500, 3580, 4590, 5050, 9654]

def compara_arrays(arr1, arr2)

new_array = []
sum1 = 0 
sum2 = 0 
cantidad1 = arr1.count
cantidad2 = arr2.count  
arr1.each do |a|
        sum1 += a
    end
    #puts sum1
        new_sum1 = (sum1 / cantidad1)
        new_array << new_sum1
arr2.each do |a|
        sum2 += a
    end
    #puts sum2
        new_sum2 = (sum2 / cantidad2)
        new_array << new_sum2
    print "#{new_array.max}\n"
end

compara_arrays(visitas, precios)