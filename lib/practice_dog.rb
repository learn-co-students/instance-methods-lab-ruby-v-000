class Dog
  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end

def name=(dog_name)
   @this_dogs_name = dog_name
 end

 def name
   @this_dogs_name
 end
end
 name(dog_name)

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new
lassie.name=("Lassie")

