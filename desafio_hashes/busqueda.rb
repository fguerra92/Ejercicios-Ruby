ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }

def busqueda_mes(ventas)

    resultado = ""
        
    ARGV.each do |dato|
    mes = ventas.invert[cifra.to_i]
        if mes
            resultado += "#{mes} "
        else
        resultado += "No-encontrado"
        end
    end
    puts resultado
    end
        
    busqueda_mes(ventas)