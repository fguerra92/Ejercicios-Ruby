arr = [1, 9 ,2, 10, 3, 7, 4, 6]

# Utilizando map sumar uno a cada uno de los valores del array.
def sumando(arr)
b = arr.map {|e| e + 1}
print "#{b}\n"
end
# Utilizando map convertir todos los valores a float.
def convertir(arr)
    b = arr.map {|e| e.to_f}
    print "#{b}\n"
end


# Utilizando select descartar todos los elementos menores a 5 en el array.
def descartar(arr)
    b = arr.select {|e| e > 5}
    print "#{b}\n"
    end 

# Utilizando inject sumar todos los valores del array
def sumado(arr)
    b = arr.inject {|sum , x| sum + x}
    print "#{b}\n"
    end          
     
# Utilizando .count contar todos los elementos menores que 5.
def contando(arr)
    b = arr.count {|z| z > 5}
    print "#{b}\n"
    end  
   
sumando(arr)  
contando(arr)
convertir(arr)
descartar(arr)
sumado(arr)
contando(arr)