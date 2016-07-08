class GoodDog
 @@count = 0
 ESTADO = "Todos tienen pulgas"
 def initialize(name,age)
   @name = name.capitalize
   @age = age
   @@count += 1
 end

# def initialize(name,age,breed)
#   @name = name
#   @age = age
#   @breed = breed
#   @@count += 1
# end

 #Definición metodos getter obtener atributos
 def get_name()
   @name
 end
 def get_age()
   @age
 end
 def get_count()
  @@count
 end
 #Definición métodos setter modificar atributos
 def set_name(name)
   @name = name
 end
 def set_age(age)
   @age = age
 end
end
constante = GoodDog::ESTADO
sparky = GoodDog.new("Sparky",4)
fido = GoodDog.new("Sparky",6)
spot = GoodDog.new("Spot",10)

puts "perro1: nombre #{sparky.get_name} edad #{sparky.get_age}"
puts constante
