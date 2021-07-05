precio = ARGV[0].to_i
usuarios_totales = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i # pagan el doble
usuarios_gratuitos = ARGV[3].to_i # no pagan
gastos = ARGV[4].to_i

usuarios_normales = usuarios_totales - usuarios_premium - usuarios_gratuitos

utilidades = precio * (2 * usuarios_premium + usuarios_normales) - gastos

if utilidades.positive?
  utilidades *= 0.65
  puts "Las utilidades depues de impuestos son $ #{utilidades}"
else
  puts "Las utilidades son $ #{utilidades}, por lo que no pagan impuestos"
end
