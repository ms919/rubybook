order1 = ""
order2 = ""
["カフェラテ", "チーズケーキ"].each do |item|
  order1 = order1 + "と" + item
  order2 = order2 + item + "と"
end
puts order1
puts order2