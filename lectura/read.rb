file = File.open('./cuento.txt').read

print file
puts

file += "\n Esta linea la escribi yo... wiii!!!"


File.write('./nuevo_cuento.txt', file) #crea el nuevo archivo con lo escrito por mi

