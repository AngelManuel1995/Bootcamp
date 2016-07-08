#Documento de ruby
print "Ingrese el tamaño del vector los vectores "
n = gets.chomp

n = n.to_i

vec_a = []
vec_b = []
vec_c = []
for i in (0..n-1)
  print "Ingrese el número #{i + 1} del vector 1 "
  vec_a[i] = gets.chomp
  print "Ingrese el número #{i + 1} del vector 2 "
  vec_b[i] = gets.chomp

  vec_a[i] = vec_a[i].to_i
  vec_b[i] = vec_b[i].to_i
  vec_c[i] = vec_a[i] + vec_b[i];
end

puts "La suma de los arreglos es: #{vec_c}"
