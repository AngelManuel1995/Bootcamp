def sumaDivisores(num)
    sumaDivisores = 0
    for i in (1..num-1)
      if (num % i ) == 0
        sumaDivisores = sumaDivisores + i
     end
  end
    return sumaDivisores
end

print "Ingrese el primer número "
number1 = gets.chomp
number1 = number1.to_i
print "Ingrese el segundo número "
number2 = gets.chomp
number2 = number2.to_i


sumaDivisores1 = sumaDivisores(number1)
sumaDivisores2 = sumaDivisores(number2)

=begin
puts sumaDivisores1
puts sumaDivisores2
=end

if sumaDivisores1 == number2
  puts "Los números son amigos"
else
  puts "los números son enemigos"
end
