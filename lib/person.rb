class Person
  def talk
    puts "Hello World!"
  end
  def walk
    puts "The Person is walking"
  end
end

adele_goldberg = Person.new
adele_goldberg.talk
adele_goldberg.walk

alan_kay = Person.new
alan_kay.talk
alan_kay.walk
