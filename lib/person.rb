# person.rb

class Person
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end

end

person = Person.new("kaia")
puts person.name