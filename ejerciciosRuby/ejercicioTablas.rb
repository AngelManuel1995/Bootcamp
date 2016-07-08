print "Ingrese el número de tablas que quieres: "
n = gets.chomp
n = n.to_i

for i in (1..20)
  puts "#{i} * #{n}  = #{n * i}"
end
