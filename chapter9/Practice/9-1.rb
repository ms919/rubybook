module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

mocha = Drink.new("モカ")
puts mocha.name
mocha.chocolate_chip
puts mocha.name