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

def filter(hash)
    evaluador = {}
    hash.each {|k,v| evaluador[k] = v if v > ARGV[0].to_i} 
    evaluador
    
end
        
filter(ventas) 
#No hay output, se evaluará el retorno del método

=begin
Respetar el nombre del programa.
Respetar el nombre del método.
Se evaluará el llamado al método
El hash utilizado para evaluar puede ser distinto y tener mas o menos meses.
=end