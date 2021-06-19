module BecoCafe
  class Coffee
    def self.info
      "深みと香りのコーヒー"
    end
  end
end

module MachuCafe
  class Coffee
    def self.info
      "豊かな甘味のコーヒー"
    end
  end
end

#coffee = Coffee.new #uninitialized constant Coffee (NameError)
                     #moduleの外のCoffeeクラスを探しに行き、ないので定数扱いされ、定数もないのでこのエラーを吐いている

class Coffee
  def self.info
    "おいしいよ"
  end
end

coffee = Coffee.new
puts coffee
puts Coffee.info

coffee1 = BecoCafe::Coffee.new
puts coffee1
puts BecoCafe::Coffee.info

coffee2 = MachuCafe::Coffee.new
puts coffee2
puts MachuCafe::Coffee.info