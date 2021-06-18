class Drink

  def initialize
    puts "新しいオブジェクト！"
  end

  def self.new
    puts "newメソッド"
    super
  end

end

drink = Drink.new