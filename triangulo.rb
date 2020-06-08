n = ARGV[0].to_i # 6
n.times do |i|
i.times do |j|
print '*'
end
print "\n"
end
n.times do |i|
(n - i).times do |j|
print '*'
end
print "\n"
end