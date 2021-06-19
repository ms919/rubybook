require_relative "module_whipped_cream"
class Drink
  include WhippedCream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

mocha = Drink.new("モカ")
puts mocha.name
mocha.whipped_cream
puts mocha.name