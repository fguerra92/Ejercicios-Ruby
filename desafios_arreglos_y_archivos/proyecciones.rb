#Importar datos 
data = open('ventas_base.db').read.chomp.split(',') 
newdata = data.map {|x| x.to_i} 
#Metodo de calculo 


def calculate (arr, porcent, desde, hasta)
    total = 0 
    for i in (desde..hasta) 
        total += arr[i] 
    end 
    '%.2f' % (total* "1.#{porcent}".to_f ) 
end 
    #Exportar datos 


    def export(sem1, sem2) 
        result = "#{sem1}\n#{sem2}" 
        File.write('resultados.data', result) 
        puts result
    end 
    
#Ejecucion de metodos 
export((calculate(newdata, 10, 0, 5)), calculate(newdata, 20, 6, 11)) 