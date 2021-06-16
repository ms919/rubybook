#drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks = []

drinks.each do |drink|
  puts drink
end

drinks.each do |drink|
  puts "#{drink}お願いします"
end

sum = 0
[1, 2, 3].each do |x|
  sum += x
end
puts sum