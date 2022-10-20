# require 'pry'


class Dog
  attr_accessor :name
  attr_accessor :breed

  #setter methods
  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

  #getter methods
  def name
    @name
  end

  def breed
    @breed
  end
end
# Tommy = Dog.new("Tommy", "German Shepherd")

# binding.pry

