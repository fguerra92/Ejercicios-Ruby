num = ARGV[0].to_i


num.times do |i|
    print '*' if i.even?
    print '.' if i.odd?
end

puts

=begin
Solucion mas corta

num = ARGV[0].to_i

num.times do |i|
    print i.even? ? '*' : '.'

end

=end

=begin
    otra soluicon au mas corta

num = ARGV[0].to_i

num.times { |i| print i.even? ? '*' : '.'}
    
=end