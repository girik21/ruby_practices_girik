#Choco chip module
module Chocolatechip
  def chocolate_chip
    @name += "Chocolate chip"
  end
end

class Drink
  include Chocolatechip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end
   
drink = Drink.new("Mocha")
drink.chocolate_chip
puts drink.name
p @name
