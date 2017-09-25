class Dog
  def bark
    puts "Woof!"
  end
end

class Dog
  def sit
    puts "The Dog is sitting"
  end
end



#
# fido = Dog.new
# fido.bark #> "Woof!"
# By defining #bark within the Dog class, bark becomes a method of all instances of Dogs. If we make more dogs, they can all bark.
# class Dog
#   def bark
#     puts "Woof!"
#   end
# end
#
# fido = Dog.new
# fido.bark #> "Woof!"
#
# snoopy = Dog.new
# snoopy.bark #> "Woof!"
