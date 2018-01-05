#
# class Dog
#   def bark
#     puts "Woof!"
#   end
#
#   def sit
#     puts "The Dog is sitting"
#   end
# end

class Dog
  attr_accessor :name
  attr_reader :name

    def bark
      puts "Woof!"
    end

    def sit
      puts "The Dog is sitting"
    end
end

# class Dog
# 
#   def name=(dogs_name)
#     @this_dogs_name = dogs_name
#   end
#
#   def name
#     @this_dogs_name
#   end
# end

# class Dog
#
#     def bark
#       puts "Woof!"
#     end
#
#     def sit
#       puts "The Dog is sitting"
#     end
#
#   def name=(dogs_name)
#     @this_dogs_name = dogs_name
#   end
#
#   def name
#     @this_dogs_name
#   end
# end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
