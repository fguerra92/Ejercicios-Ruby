num = ARGV[0].to_i

num.times do |i|
    if i%4 ==0 || i%4 == 1
        print '*'
    else
        print '.'
    end
end

puts


# **..**..**..**
=begin
Refactorizar
num = ARGV[0].to_i

num.times { |i| print i%4 ==0 || i%4 == 1 ? '*' : '.'}

puts

=end

