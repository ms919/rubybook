class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
  def full_name
    @name
  end
end

class Drink < Item
  def size
    @size
  end
  def size=(text)
    @size = text
  end
  def full_name
    "#{super} #{@size}サイズ"
  end
end

item = Item.new
item.name = "マフィン"
puts item.name
puts item.full_name

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
#puts "#{drink.name} #{drink.size}サイズ"
puts drink.full_name
