#Documento de ruby
print "Introduzca el tamaño del vector: "
num = gets.chomp
num = num.to_ivec_num = []
for i in (0..num-1)
 vec_num[i] = rand(1001)
 vec_num[i] = vec_num[i].to_s
end#vec_num.each do |x|
#puts x
#endprint "Introduzca el numero para filtrar la busqueda: "
valor = gets.chompvec_num.each do |x|
 vec = x.split("")
 if vec.last == valor
   puts x
 end
end

#array_seleccionado = array_sorteo.select{|x| x.length  }
