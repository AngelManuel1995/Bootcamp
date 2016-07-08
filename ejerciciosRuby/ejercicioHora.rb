print "Ingrese la hora actual "
hora = gets.chomp
print "Ingrese el número de horas "
numHoras = gets.chomp

#conversionde tipos de datos.
hora = hora.to_i
numHoras = numHoras.to_i
totalHoras = hora + numHoras

if totalHoras > 12
  begin
    totalHoras = totalHoras - 12
  end while totalHoras >= 12

end

puts "El reloj cuando pasen #{numHoras} será: " + totalHoras.to_s
