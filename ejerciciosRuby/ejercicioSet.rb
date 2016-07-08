print "Ingrese partidos ganados por A "
puntos_a = gets.chomp.to_i
print "Ingrese partidos ganados por B "
puntos_b = gets.chomp.to_i

diferencia = 0
if puntos_b > puntos_a
  diferencia = puntos_b - puntos_a
elsif puntos_b < puntos_a
  diferencia = puntos_a - puntos_b
else
  diferencia = 0
end


if ((puntos_a >= 7 and diferencia >= 2) or (puntos_b >= 7 diferencia >= 2))
  puts "juego invalido"
elsif (puntos_a == 6 and diferencia >= 2)
  puts "Juego ganado por A"
elsif (puntos_b == 6 and diferencia >= 2)
  puts "Juego ganado por B"
elsif (puntos_b < 6 and puntos_a < 6)
  puts "Juego no terminado"
end
