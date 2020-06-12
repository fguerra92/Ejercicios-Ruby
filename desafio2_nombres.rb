nombres = ['Violeta', 'Andino', 'Clemente',
    'Javiera', 'Paula', 'Pía', 'Ray']


# Obtener todos los elementos que excedan los 5 caracteres, utilizando .select .
def excedan(arr)
    b = arr.select {|e| e.length >= 5}
    print "#{b}\n"
end 


# Utilizar .map para crear un arreglo con todos los nombres en minúscula.
def crear(arr)
    b = arr.map {|e| e.downcase}
    print "#{b}\n"
end 


# Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.
def empiezan(arr)
    b = arr.select {|x| x if x[0] == 'P'}
    print "#{b}\n"
end 

# Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'
def contando(arr)
    b = arr.count {|x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
    print "#{b}\n"
end 

# Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre
def cantidad(arr)
    b = arr.map {|x| x.length}
    print "#{b}\n"
end 



excedan(nombres)
crear(nombres)
empiezan(nombres)
contando(nombres)
cantidad(nombres)