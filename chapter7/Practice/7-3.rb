def order(item)
  puts "#{item}をください"
end

order("カフェラテ")
order "モカ"

def dice
  dice_arr = (1..6).to_a
  x = dice_arr.sample
  while x == 1
    puts "もう１回" 
    x = dice_arr.sample
  end
  return x
end

puts dice