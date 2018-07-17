#dog class

class Dog
  def speak #comportamiento
    "ladrar"
  end
  def color
    "canela"
  end
end

#people class

class People
  def genero
    "Hombre"
  end
  def ocupacion
    "Estudiente"
  end
end

#animal class

class Animal
  def raza
    "Beagle"
  end
  def size
    "mediano"
  end
end

#book class

class Book
  def asignatura
    "ciencias"
  end
  def nivel_grado
    "basico_intermedio"
  end
end

#instancias de MyClass

#dog objects
wilson = Dog.new #objetos o instancias
p wilson.speak #comportamiento
p wilson.color
#people objects
carlos = People.new
p carlos.genero
p carlos.ocupacion
#animal objects
pantaleon = Animal.new
p pantaleon.raza
p pantaleon.size
#book objects
libreta_tareas = Book.new
p libreta_tareas.asignatura
p libreta_tareas.nivel_grado











