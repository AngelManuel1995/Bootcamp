puts "Introduzca la primera palabra"
word1 = gets.chomp
puts "Introduzca la segunta palabra"
word2 = gets.chomp

if word1 > word2
  puts "la palabra uno es mayor que la palabra dos por #{word1.length - word2.length} caracteres"
elsif word1 < word2
  puts "la palabra dos es mayor que la palabra uno por #{word2.length - word1.length} caracteres"
else
  puts "las palabras son iguales"
end
