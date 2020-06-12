variables = [180, 50, 5000, 30, 90, 100, 200, 0, 500]
# => ["mal", "bien", "mal", "bien", "bien", "bien", "mal", "b
def scan_addicts2(arr)

   scan_array = []
   
   arr.each do |i|
    if i < 90 
        puts "bien"
        scan_array << "Muy bien"
        puts i
    elsif i >= 90 && i < 180
        puts "mal"
        scan_array << "Mejorable"
        puts i
    else 
        puts "mal"
        scan_array << "Mal"
        puts i

        end 
    end
    puts "#{scan_array}\n"
end

scan_addicts2(variables)