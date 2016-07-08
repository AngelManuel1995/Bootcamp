#Entrada de datos
print "Ingrese mes de nacimiento "
mes = gets.chomp
mes = mes.to_i
print "Ingrese dia de nacimiento "
dia = gets.chomp
dia = dia.to_i

case
when (((mes == 3) and (dia >= 21)) or ((dia == 4) and (dia <= 20))) then
      puts "Aries"
when (((mes == 4) and (dia >= 21)) or ((dia == 5) and (dia <= 21))) then
      puts "Tauro"
when (((mes == 5) and (dia >= 22)) or ((dia == 6) and (dia <= 21))) then
      puts "Géminis"
when (((mes == 6) and (dia >= 22)) or ((dia == 7) and (dia <= 22))) then
      puts "Cáncer"
when (((mes == 7) and (dia >= 23)) or ((dia == 8) and (dia <= 23))) then
      puts "Leo"
when (((mes == 8) and (dia >= 24)) or ((dia == 9) and (dia <= 23))) then
      puts "Virgo"
when (((mes == 9) and (dia >= 24)) or ((dia == 10) and (dia <= 23))) then
      puts "Libra"
when (((mes == 10) and (dia >= 24)) or ((dia == 11) and (dia <= 22))) then
      puts "Escorpión"
when (((mes == 11) and (dia >= 23)) or ((dia == 12) and (dia <= 21))) then
      puts "Sagitario"
when (((mes == 12) and (dia >= 22)) or ((dia == 1) and (dia <= 20))) then
      puts "Capricornio"
when (((mes == 1) and (dia >= 21)) or ((dia == 2) and (dia <= 18))) then
      puts "Acauario"
when (((mes == 2) and (dia >= 19)) or ((dia == 3) and (dia <= 20))) then
      puts "Piscis"
end
