module Comportamientos
  def comer(tipo)
    puts "Este animal come #{tipo}"
  end
  def hablar(sonido)
    puts "Este animal dice #{sonido}"
  end
end

class Animal
  include Comportamientos

end

class Mamifero < Animal

end

class Ave < Animal

end

class Lagarto < Animal

end

class Perro < Mamifero

end

class Gato < Mamifero

end

class Canario < Ave

end

class Punguino < Ave

end

perro = Perro.new

perro.comer("Perrarina")
perro.hablar("Guau Guau")

lagarto = Lagarto.new
lagarto.comer("Lo que se le ponga")
lagarto.hablar("Grrrrrrr")
