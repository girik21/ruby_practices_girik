class CaffeLatte # Camel case
  def name
    "It costs 300 yen"
  end
end
drink = CaffeLatte.new
puts drink.name
p drink.class
