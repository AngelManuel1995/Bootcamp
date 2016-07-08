#Documento de ruby
sorteo = rand(100)
contador_intentos = 1
begin
  print "Intentan adivinar el número "
  numero = gets.chomp.to_i
  if sorteo == numero
    puts "Adivinaste el número en #{contador_intentos}"
  elsif sorteo > numero
    puts "El número es mayor "
    contador_intentos = contador_intentos + 1
  else
    puts "El número es menor "
    contador_intentos = contador_intentos + 1
  end
end while sorteo != numero
