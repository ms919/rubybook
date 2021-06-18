class Foo
  private_class_method def self.a
    "method a"
  end

  # この書き方は効かない！
  private_class_method
  def self.b
    "method b"
  end

  def self.c
    "method c"
  end

  class << self
    private
    def d
      "method d"
    end

    def e
      "method e"
    end
  end

end

#puts Foo.a
puts Foo.b
puts Foo.c
#puts Foo.d
#puts Foo.e

