datos = [5, 3, 2, 5, 10]

def chart(arr)

    num = arr.max

    # dibujar grafico

    result = ""
    arr.each do |z|
        result +="|"
        z.times do |i|
            i > 8 ? result += "***" : result +="**"
        end
        result += "\n"
        end

        2.times do |j|
            j == 0 ? result += ">" : result +=" "
            num.times do |x|
                if j == 0
                    x > 8 ? result += "---" : result += "--"
                else
                    x > 9 ? result += "#{x+1}" : result += "#{x+1} "
                end
            end
            result += "\n"
        end
        result
    end


print chart(datos)