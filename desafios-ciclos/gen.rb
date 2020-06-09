cantiadad_letras = ARGV[0].to_i

def gen(n)
    letras =""
    letra = "a"
    n.times do
        letras += letra
        letra = letra.next
    end
    puts letras
end

gen(cantiadad_letras)