puts "ingrese el n números que quiere sumar "
n = gets.chomp
n = n.to_i
sumaCuadrados = (n*(n+1)*(2*n + 1))/6
puts "La suma de los " + n.to_s + "cuadrados es: " + sumaCuadrados.to_s
