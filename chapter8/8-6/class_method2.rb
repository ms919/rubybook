class Cafe
  class << self
    def welcome
      "いらっしゃいませ"
    end
    def welcome_again
      welcome + "いつもありがとうございます！"
    end
  end
end

puts Cafe.welcome_again