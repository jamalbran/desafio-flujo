precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = precio * usuarios - gastos

if utilidades.positive?
  utilidades *= 0.65
  puts "Las utilidades depues de impuestos son $ #{utilidades}"
else
  puts "Las utilidades son $ #{utilidades}, por lo que no pagan impuestos"
end
