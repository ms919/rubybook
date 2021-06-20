class Drink1
  def name
    @name
  end
  def name=(name)
    @name = name
  end
end

class Drink2
  attr_accessor :name
end

drink1 = Drink1.new
drink1.name = "one"
puts drink1.name

drink2 = Drink2.new
drink2.name = "two"
puts drink2.name