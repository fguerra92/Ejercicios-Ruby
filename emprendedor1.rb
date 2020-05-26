precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_f
gastos_anuales = ARGV[2].to_f
utilidades = (precio_venta * usuarios) - gastos_anuales

if utilidades > 0
    rentabilidad = utilidades - (utilidades * 0.35)
else 
    puts "No es rentable el proyecto"
end

puts "Su rentabilidad sera de #{rentabilidad}"