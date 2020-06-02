=begin prueba patron ".." "**" "||" unidos
numero = ARGV[0].to_i

numero.times do |i|
    if i%3 == 0
        print ".."
    elsif i%3 == 1
        print "**"
    else 
        print "||"
    end
end

print "\n"
=end

n = ARGV[0].to_i

n.times do |i|
    if i%6 == 0 || i%6 == 1
        print '.'
    elsif i%6 == 2 || i%6 == 3
        print '*'
    else
        print '|'
    end
end

print "\n"