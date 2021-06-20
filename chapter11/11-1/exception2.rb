def warikan(bill, num)
  res = bill / num
  puts "1人あたりの#{res}円です"
rescue ZeroDivisionError
  puts "おっと、0人では割り勘できません"
end

warikan(4500, 0)

bill = 2000
numbers = (0..3).to_a

numbers.each do |num|
  res = bill / num
  puts "1人あたりの#{res}円です"
rescue ZeroDivisionError
  puts "おっと、0人では割り勘できません"
end

# 本当はこっちのほうが良い
def good_warikan(bill, num)
  if num.zero?
    puts "おっと、0人では割り勘できません"
    return
  end
  res = bill / num
  puts "1人あたりの#{res}円です"
end

good_warikan(700, 0)