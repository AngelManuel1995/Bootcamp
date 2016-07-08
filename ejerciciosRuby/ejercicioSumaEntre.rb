#Documento de Ruby
print "Ingrese el primer número "
number1 = gets.chomp.to_i
print "Ingrese el segundo número "
number2 = gets.chomp.to_i

acumulador = 0
for i in (number1+1..number2-1)
  acumulador = acumulador + i
end

puts acumulador
