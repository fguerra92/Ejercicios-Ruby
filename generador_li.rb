html = "<ul>\n"
li = ARGV[0].to_i
i = 0
while i < li
    i += 1
    html += "\t<li> #{i} </li>\n"
end
html +="</ul>"
puts html

