#Crear el programa pares.rb donde se sumen únicamente los números pares dentro del ciclo
#entre 0 y un número ingresado por el usuario al momento de cargar el programa.

i = 0
suma = 0
valor = ARGV[0].to_i
while i < valor
    i += 2
    suma = suma + i # i tomaria el valor de i + 1 hasta llegar al "valor"
end
puts suma