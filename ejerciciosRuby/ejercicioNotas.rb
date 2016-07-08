print "Ingrese la nota del certamen 1 "
nota1 = gets.chomp
print "Ingrese la nota del certamen 2 "
nota2 = gets.chomp
print "Ingrese la nota del laboratorio "
notaLaboratorio  = gets.chomp

#conversion de datos
nota1 = nota1.to_f
nota2 = nota2.to_f
notaLaboratorio = notaLaboratorio.to_f

acomulado = (nota1 * 0.23333333) + (nota2 * 0.23333333) + (notaLaboratorio * 0.3)
notaNecesaria = 60 - acomulado
nota3 = notaNecesaria/0.2444444

print "La nota que necesita en el certamen 3 : #{nota3}"
