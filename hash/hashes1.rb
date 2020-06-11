# array = [ 1, 2, 3 ]

# array[0]

# hash = {
# 'Nombre' => {
# nombre1: 'diego', 
# nombre2: 'caro', 
# nombre3: 'berni'
# },
# edad: {
# edad1: 24,
# edad2: 20,
# edad3: 22

# }
# }

# # hash['Nombre'] = :Caro
# # hash[:edad] = :nomelase

# # array.each do |num|
# # puts num
# # end

# hash.each do |key, value|
# puts "la llave es #{key} y sus valores son: "

# value.each do |key2, value2|
# puts "llave #{key2}"
# puts "valor #{value2}"
# end
# end 

edades = {
    Dante: 26,
    Cata: 24,
    Caro: 25,
    Luis: 27
}

def filtro(churrasco)
    edades_filtradas = {}

    churrasco.each do |k, v|
        if v > 24
            edades_filtradas[k] = v
        end
    end

        return edades_filtradas
end

print filtro(edades)
print edades.keys
puts
print edades.values