pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(arr)

clean_array = []

arr.each do |a|
    if a.count("a-zA-Z") == 0
        puts a
    clean_array << a.to_i
    end
end
clean_array = clean_array.reject {|e| e < 200 || e > 10000}
print "#{clean_array}\n"
end


clear_steps(pasos)