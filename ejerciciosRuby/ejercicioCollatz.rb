print "Ingrese en número para la suceuncia de Collatz "
numero = gets.chomp.to_i

print "La serie es: #{numero} "  
while numero != 1
  if (numero % 2) == 0
      numero = numero / 2
      print "#{numero} "
  else
      numero = (numero * 3) + 1
      print "#{numero} "
  end
end
