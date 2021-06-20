class MinusAgeError < StandardError
	def initialize(msg="おいおい、年齢がマイナスだよ")
		super(msg)
	end
end
class UnderageError < StandardError
  # attr_reader :status
	def initialize(msg="こらこら、未成年でしょ", status="補導")
		super(msg)
		@status = status
	end
	attr_reader :status
end

def buy_alcohol(age)
  puts "処理スタート"
  puts age
  if age < 0
		raise MinusAgeError
	elsif age < 20
    raise UnderageError.new("お酒は二十歳になってから。", "逮捕")
	else
		puts "好きなお酒を選んでね"
	end
# rescue MinusAgeError
#   age += -age
#   retry
rescue UnderageError => e
  p e
  puts "#{e.class}:#{e.message} status:#{e.status}"
end

# buy_alcohol(-5)
buy_alcohol(18)