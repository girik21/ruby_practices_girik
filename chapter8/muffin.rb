#Initialize muffin scones
class Bakery
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

bakery1 = Bakery.new("Muffins")
bakery2 = Bakery.new("Scones")

puts bakery1.name
puts bakery2.name
