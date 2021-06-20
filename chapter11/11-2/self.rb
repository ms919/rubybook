class Drink
  def my_object_id
    puts self.object_id
  end
  def self.my_object_id
    puts self.object_id
  end
end

drink = Drink.new
puts drink.object_id
drink.my_object_id

puts Drink.object_id
Drink.my_object_id