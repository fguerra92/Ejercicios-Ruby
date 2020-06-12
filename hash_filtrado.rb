ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

def filtrando(hash)
nuevas_ventas = {}
hash.each do |k,v|
        if v<70000
        nuevas_ventas[k] = hash[k]
        end  
    end
    nuevas_ventas  
end

puts filtrando(ventas)