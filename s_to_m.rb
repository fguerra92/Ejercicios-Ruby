seconds = [100, 50, 1000, 5000, 1000, 500]

def to_minutes(arr)

minutes_array = []

arr.each do |i|
    n = i/60  #.0 para que salgan las fracciones
    puts i # minutos sin fraccion
    minutes_array << n
    end  
puts "#{minutes_array}\n"
end


to_minutes(seconds)