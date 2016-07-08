#Documento de ruby
a = [0,1,2,3,4,5,6,7,8,9]
puts "Funcion first: #{a.first}" #Muestra el primer elemnto del vector
puts "Variante de first: #{a.first(3)}" #Muestra los n primeros numeros que queramos
puts "Funcion reduce #{a.reduce(:+)}" #Declara un acumulador y una operacion y hace lo que se le indicó
puts "Funcion reject: #{a.reject{|n,1| n+1}}"#Muy silimal a reduce
puts "Funcion join: #{a.join}"#Une los elemtos del array en un solo número
puts "Funcion insert: #{a.insert(2,9)}" #Insera un número(9) en la posición que indiquemos(2)
puts "Funcion push: #{a.push(2,9)}"#Insera los números en forma de pila apilando
puts "Funcion pop: #{a.pop}" #Extra el último elemto del arreglo desapilar
puts "Funcion sort: #{a.sort}" #Ordena los elemtos del array
puts "Funcion shuffle: #{a.shuffle}" #Retorna un número aleatorio
puts "Funcion select: #{a.{|x| x.even?}}" #Retorna un arreglo con los que cumplan la condición dada.
