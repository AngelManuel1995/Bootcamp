#Documento de ruby
array_tiempos = []
i = 0
tiempo_total = 0
begin
  print "Ingrese tiempo del tramo "
  tiempo_tramo = gets.chomp.to_i
  tiempo_total = tiempo_total + tiempo_tramo
  i = i + 1
end while tiempo_tramo != 0
horas = tiempo_total / 60
minutos = tiempo_total % 60

puts "El tiempo es:  #{horas}:#{minutos}"
