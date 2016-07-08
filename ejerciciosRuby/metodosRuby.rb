puts "ingrese una cadena "
cadena = gets.chomp

numeroCaracteres = cadena.length
puts "En número de caracteres de la cadena son: " + numeroCaracteres.to_s
puts "La cadena al reves es: " + cadena.reverse
puts "La cadena con la función upcase : " + cadena.upcase
puts "la cadena con la función downcase: " + cadena.downcase
puts "La cadena con la función capitalize: " + cadena.capitalize
puts "La cadena con la función gsub : " + cadena.gsub("angel","Angel")
puts cadena.include?("GOEZ")

