print "Indique el número de veces que quiere ingresar "
n = gets.chomp
n = n.to_i
arrayNum = []

#Captura de los n datos
for i in (0..n-1)
  print "Ingrese el número #{i + 1} "
  arrayNum[i] = gets.chomp
end

#Calculo del promedio
mayor = arrayNum[0].to_i
menor = arrayNum[0].to_i

acumulador = 0

for j in (0..n-1)
  if arrayNum[j].to_i > mayor
    mayor = arrayNum[j].to_i
  end
  if arrayNum[j].to_i < menor
    menor = arrayNum[j].to_i
  end
  acumulador = acumulador + arrayNum[j].to_i
end
promedio = acumulador/n
puts "El promedio de los datos ingresados es: #{promedio}"
puts "El mayor es: #{mayor}"
puts "El menor es: #{menor}"
