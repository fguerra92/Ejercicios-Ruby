precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_f
usuarios_premium = ARGV[2].to_f
usuarios_gratuitos = ARGV[3].to_f
gastos_anuales = ARGV[4].to_f
utilidades = (precio_venta * usuarios) + ((precio_venta*2)*usuarios_premium) + (precio_venta*0*usuarios_gratuitos)- gastos_anuales

if utilidades > 0
    rentabilidad = utilidades - (utilidades * 0.35)
else 
    puts "No es rentable el proyecto"
end

puts "Su rentabilidad sera de #{rentabilidad}"