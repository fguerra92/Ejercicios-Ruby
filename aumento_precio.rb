precios = [ 1200, 1450, 4580, 5590, 6050, 9784]
porcentaje = [1.2] #aumento

def augment(precios, porcentaje)

    new_array = []

    precios.each do |i|
        porcentaje.each do |a|
        n = (i * a)
        new_array << n.to_i
        end
    end
    print "#{new_array}\n"
end

augment(precios, porcentaje)