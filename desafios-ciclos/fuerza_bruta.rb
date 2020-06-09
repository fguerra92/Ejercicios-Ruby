password = ARGV[0].to_s
i = 0
nuevo_password = 'a'
while password != nuevo_password
    nuevo_password = nuevo_password.next
    i += 1
end

puts "total de intentos:  #{i}" 