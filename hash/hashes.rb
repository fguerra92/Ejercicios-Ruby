array = [1, 2, 3 ]

array[0]

#hash = {'Nombre' => 'Berni',edad: 26} # esta pareja del hash es como un elemento del array por ejemplo el 1

hash {
        'Nombre' => {
                    nombre1: 'diego',
                    nombre2: 'caro',
                    nombre3: 'berni'
                    },
                    edad: {
                        edad1: 24,
                        edad2: 20,
                        edad3: 22
                    }
                }

                #hash[:edad]  #acceder al nombre llamando a la llave elemento

=begin
array.each do |num|
    puts num
end
=end
#hash['Nombre'] = :Caro   # se sobreescriben si utilizo simbolos en varios lugares con el "mismo" simbolo

hash.each do |key, value| #por cada vuelta pondra cada pareja
   puts "la llave es #{key} y sus valores son: "

   value.each do |key2, value2|
        puts "llave #{key2}"
        puts "valor #{value2}"
    end
end
