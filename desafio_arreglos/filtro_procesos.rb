n = ARGV[0].to_i

data = open('proceso.data').readlines

clear_array = []

data.each do |d|
    if d.to_i > n
        clear_array << d.to_i
    end
end


File.write("procesos_filtrados.data", clear_array.join("\n"), mode: "w")