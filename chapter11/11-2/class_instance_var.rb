class Drink
  attr_accessor :name
  class << self
    def name
      @name
    end
    def name=(name)
      @name = name
    end
    def class_name
      @@class_name
    end
    def class_name=(name)
      @@class_name = name
    end
  end
  def get_class_name
    @@class_name
  end
end

class Coffee < Drink
  def puts_parent_name
    p @name
  end
  def get_drink_class_name
    p @@class_name
  end
  def self.get_drink_class_name
    p @@class_name
  end
end

drink = Drink.new
drink.name = "milk"
p drink.name
p Drink.name
Drink.name = "tea"
p drink.name
p Drink.name
Drink.class_name = "drink_class"
p Drink.class_name
p drink.get_class_name

coffee = Coffee.new
coffee.puts_parent_name
coffee.get_drink_class_name
Coffee.get_drink_class_name