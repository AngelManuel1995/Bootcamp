#Ejemplo del decuento de la zapateria por el ultimo dígito de la cedula.
print "Ingrese la cédula "
cedula = gets.chomp
puts "El número de la cedula es: " + cedula
digitos = cedula.length
puts "El numero de digitos es: " + digitos.to_s
lastnumber = cedula[digitos-1]
puts "El último número de la cedula es: " + lastnumber.to_s
lastnumber = lastnumber.to_i
valorCuenta = 200000

=begin if (lastnumber == 1 or lastnumber == 2 or lastnumber == 3)
      descuento = valorCuenta * 0.85
      print "El descuento es del 85 %, su valor de su compra es:  " + descuento.to_s + " Pesos"
elsif (lastnumber == 4 or lastnumber == 5 or lastnumber == 6)
      descuento = valorCuenta * 0.80
      print "El descuento es del 80 %, su valor de su compra es:  " + descuento.to_s + " pesos"
else
      descuento = valorCuenta * 0.75
      print "El descuento es del 75 %, su valor de su compra es:  " + descuento.to_s + " pesos"
end
=end
case lastnumber
when 1..3 then
  descuento = valorCuenta * 0.85
  print "El descuento es del 85 %, su valor de su compra es:  " + descuento.to_s + " Pesos"
when 4..6 then
  descuento = valorCuenta * 0.80
  print "El descuento es del 80 %, su valor de su compra es:  " + descuento.to_s + " pesos"
when 7..9, 0 then
  descuento = valorCuenta * 0.75
  print "El descuento es del 75 %, su valor de su compra es:  " + descuento.to_s + " pesos"
end
