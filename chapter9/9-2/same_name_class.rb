class Hoge
  def hogehoge
    "hogehoge"
  end
end

class Hoge
  def fugafuga
    "fugafuga"
  end
end

hoge = Hoge.new
puts hoge.hogehoge
puts hoge.fugafuga

module Aaa
  class Hoge
    def hogehoge
      "hogehoge"
    end
  end
end

module Bbb
  class Hoge
    def fugafuga
      "fugafuga"
    end
  end
end

hoge = Aaa::Hoge.new
p hoge.class.ancestors
puts hoge.hogehoge
#puts hoge.fugafuga #=> NoMethodError

hoge2 = Hoge.new
#p hoge2.ancestors #=> NoMethodError(Module内のclassではなく、素のclassなので)
puts hoge2.hogehoge
puts hoge2.fugafuga
