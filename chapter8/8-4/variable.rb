class Drink

  def order(item)
    @name = item
    puts "#{@name}をください"
  end

  def reorder
    puts "#{@name}をもう1杯ください"
  end

  def name
    @name
  end

  def name=(item)
    @name = item
  end

end

drink1 = Drink.new
drink1.order("カフェラテ")
drink1.reorder
drink1.name = "カフェオレ"
puts drink1.name
p drink1.instance_variables

drink2 = Drink.new
drink2.order("モカ")
drink2.reorder
drink2.name = "モカマタリ"
puts drink2.name
drink2.instance_variable_set(:@count, 2)
p drink2.instance_variables

# @nameを格納しない場合
drink3 = Drink.new
drink3.reorder  # => をもう1杯ください
puts drink3.name  # => 
p drink3.instance_variables  # => []