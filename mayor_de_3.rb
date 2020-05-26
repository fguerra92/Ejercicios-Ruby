=begin
Se pide crear el programa mayor_de_3.rb. Este script debe tomar los 3 argumentos y determinarcuál es el mayor.
=end
 
argumentoa = ARGV[0].to_i
argumentob = ARGV[1].to_i
argumentoc = ARGV[2].to_i
 
if argumentoa == argumentob && argumentob == argumentoc
 puts "Los tres numeros son iguales"
elsif argumentoa > argumentob && argumentoa > argumentoc
 puts argumentoa
elsif argumentob > argumentoa && argumentob > argumentoc
 puts argumentob
elsif argumentoc > argumentoa && argumentoc > argumentob
 puts argumentoc
elsif argumentoa > argumentob && argumentob == argumentoc
 puts argumentoa
elsif argumentob > argumentoa && argumentoa == argumentoc
 puts argumentob
elsif argumentoc > argumentoa && argumentoa == argumentob
 puts argumentoc
elsif argumentob == argumentob && argumentoa > argumentoc
 puts argumentoa
elsif argumentoa < argumentob && argumentob == argumentoc
 puts argumentoc
elsif argumentoa == argumentoc && argumentoa > argumentob
 puts argumentoa
elsif argumentoa == argumentoc && argumentoa < argumentob
 puts argumentob
else
 puts "Argumentos invalidos"
end