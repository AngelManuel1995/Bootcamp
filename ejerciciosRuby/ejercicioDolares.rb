print "Ingrese el número de días "
numero_dias = gets.chomp.to_i
array_dolares = []
mayor = 0
for i in (0..numero_dias-1)
  print "Ingrese el valor del dolar el día #{i + 1}: "
  array_dolares[i] = gets.chomp.to_f
end

# n = gets.chomp
for i in (1..numero_dias-1)
  if array_dolares[i] > array_dolares[i-1]
    alsa_dolar = array_dolares[i] - array_dolares[i-1]
    puts "los valores de alza dolar #{alsa_dolar}"
    if alsa_dolar > mayor
        mayor = alsa_dolar
    end
  end
end
puts mayor
