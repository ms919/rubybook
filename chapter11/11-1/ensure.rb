def type(age)
  if age < 0
    raise "年齢がマイナスです(#{age}歳)"
  elsif age < 20
    "未成年"
  else
    "成年"
  end
end

begin
  age = ARGV.first.to_i
  puts "#{age}歳は#{type(age)}です"
rescue => e
  puts "例外発生！#{e.message}"
ensure
  puts "ご利用ありがとうございました"
end