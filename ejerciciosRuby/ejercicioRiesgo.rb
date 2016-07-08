print "Ingrese su edad "
edad = gets.chomp
print "Ingrese su estatura (en metros) "
estatura = gets.chomp
print "Ingrese su peso (en kilogramos) "
peso = gets.chomp

#conversion de la datos
edad = edad.to_i
estatura = estatura.to_f
peso = peso.to_i

imc = (peso/estatura*estatura)

if (imc < 22) and (edad < 45)
  print "El riesgo es bajo "
elsif (imc < 22) and (edad >= 45)
  print "El riesgo es medio "
elsif (imc >= 22) and (edad < 45)
  print "El riesgo es medio "
elsif (imc >= 22) and (edad >= 45)
  print "El riesgo es alto "
end
