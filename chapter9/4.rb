require_relative "module_method"
# 4.rb:1:in `require_relative': cannot load such file -- ... /module_method (LoadError)
# module_method.rb is not exist, so rename rb file or fix require_relative "xxx"
# I think commit bbd364b2 bringed this bug.

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
