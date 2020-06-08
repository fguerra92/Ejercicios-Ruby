a = [1,2,3,4,5,6,7,8,9]

=begin
b= []

a.each do |ele|
    if ele > 4
        b.push(ele)
    end
end

print b
=end

#suma = 0

#a.each do |ele|
 #   suma += ele
#end

b = a.select{ |ele| ele > 4 && ele < 8 || ele == 2}

c = a.reject{ |ele| ele > 4  || ele < 2 }

d = a.map{|ele| ele * 2}

suma = a.inject(0){|sum, ele| sum += ele}


print b
puts
print c 
puts
print d 
puts
puts suma