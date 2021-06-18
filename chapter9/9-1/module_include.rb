module WhippedCream
  def whipped_cream
    @name += "ホイップクリーム"
  end
end

class Drink
  include WhippedCream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

class Sweets
  include WhippedCream
  def initialize(name)
    @name = name
  end
  # moduleのメソッドをclass内メソッドで呼び出すときも
  # class内インスタンスメソッドと同様に呼び出せる
  def name
    whipped_cream
  end
end

drink = Drink.new("モカ")
puts drink.name
drink.whipped_cream
puts drink.name

sweets = Sweets.new("チョコクレープ")
puts sweets.name