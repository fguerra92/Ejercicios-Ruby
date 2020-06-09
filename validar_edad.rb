a = ARGV[0].to_i
def validar_edad(edad)   #o (edad = a)
    puts edad
    if edad >= 18
    puts "Es mayor de edad"
    else
    puts "Es menor de edad"
    end
end

edad = a

validar_edad(a)
validar_edad(rand(100))
validar_edad(rand(100))
validar_edad(rand(100))