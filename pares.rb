#Crear el programa pares.rb donde se sumen únicamente los números pares dentro del ciclo
#entre 0 y un número ingresado por el usuario al momento de cargar el programa.

i = 0
suma = 0
valor = ARGV[0].to_i
while i <= valor
    if i%2==0        #.even?
        suma += i 
    end
    
    i += 1
end
puts suma


=begin
Feedback Desafío - Pares
Felipe, el programa no hace lo que se solicita.
Al ingresar 1, arroja 2 como resultado, pero en realidad debería ser 0 porque el único par que hay entre 0 y 1 es 0.
Si ingreso 3, el resultado es 6, pero debería ser 2 porque 0 + 2 = 2
Recuerda que un número par se puede identificar con el método .even? o con el módulo (%) del número (es par si módulo 2 da con resto 0)
=end