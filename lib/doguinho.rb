class Person

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def name=(name_string)
    @first_name = name_string.split(" ").first
    @last_name = name_string.split(" ").last
  end

  def name
    "#{@first_name} #{@last_name}}"
  end

end

luciano = Person.new
luciano.first_name = "Luciano"
luciano.last_name = "Krebs"

puts luciano.name