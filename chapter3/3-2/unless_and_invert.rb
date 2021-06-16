x = 200
unless x == 100
  puts "100ではありません"
end

puts "100ではありません" unless x == 100

if x != 100
  puts "100ではありません"
end

y = false
unless y
  puts "unless：yはfalseです"
end

if !y
  puts "if：yはfalseです"
end