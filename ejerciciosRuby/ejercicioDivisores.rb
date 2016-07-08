#Documento de ruby
print "Ingrese el número al que le quiere sacar los divisores "
number = gets.chomp.to_i

for i in (1..number)
  if (number % i) == 0
    puts "#{i} es divisor de #{number}"
  end
end
