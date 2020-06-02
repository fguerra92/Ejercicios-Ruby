
num = ARGV[0].to_i
​
num.times do
    print " * "
end
puts
​
(num-2).times do |n|
    for i in (0..(num-1))
        print ' * '
    end
    puts
end
​
num.times do
    print ' * '
end
​
puts


# num = ARGV[0].to_i
# ​
# num.times do
#     print " * "
# end
# puts
# ​
# (num-2).times do |n|
#     for i in (0..(num-1))
#         print ' * '
#     end
#     puts
# end
# ​
# num.times do
#     print ' * '
# end
# ​
# puts
