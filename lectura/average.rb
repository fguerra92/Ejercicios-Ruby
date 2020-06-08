file = File.open('./grades.txt').readlines

file.map!{|grade| grade.to_f}

total = file.inject(0){|sum, grade| sum += grade} # se podria agregar /file.count  pero para que quede mas legible agregar abajo "buena practica"

total = total / file.count

puts total
