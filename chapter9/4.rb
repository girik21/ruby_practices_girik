require_relative "module_method"
class Drink
    include WhippedCream
    def name
     @name
    end
    def initialize
     @name = "Mocha"
    end
end

mocha = Drink.new
puts mocha.name