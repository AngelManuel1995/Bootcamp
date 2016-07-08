print "Ingrese el tamaño del vector "
n = gets.chomp
n = n.to_i
vec = []
for i in (0..n-1)
  print "Ingrese el número #{i + 1} "
  vec[i] = gets.chomp
  vec[i] = vec[i].to_i
end
puts vec
num = vec.select{|x| x % 3 == 0 }
puts "El nuevo vector es: #{num}"
