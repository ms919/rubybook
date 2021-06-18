class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
  def initialize
    puts "商品を扱うオブジェクト"
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name