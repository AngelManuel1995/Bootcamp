print "Ingrese el número de potencias que quiere "
number = gets.chomp.to_i

for i in (0..number)
  puts 2**i
end
