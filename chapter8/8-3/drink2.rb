class Drink

  def name
    p self
    "カフェラテ" + topping + self.topping
  end

  def topping
    "エスプレッソショット"
  end

  def order(name)
    puts "#{name}をください"
  end

end

puts Drink.new.name
drink = Drink.new
puts drink.name
p drink
drink.order("カフェラテ")
p drink.methods