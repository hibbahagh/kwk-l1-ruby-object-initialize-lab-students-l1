# dog.rb
class Dog
  
  def initialize(name, breed = "mutt")
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end

end

dog = Dog.new("kaia", "Corgi")
puts person.name