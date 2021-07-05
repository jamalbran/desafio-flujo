gravedad = ARGV[0].to_f
radio = ARGV[1].to_f

velocidad_de_escape = Math.sqrt(2 * gravedad * radio * 1000)

puts "La velocidad de escape es #{velocidad_de_escape.round(2)} mts/s"