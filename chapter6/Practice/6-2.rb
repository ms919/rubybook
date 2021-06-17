menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

menu.delete(:coffee)
p menu

puts "紅茶はありませんか？" if !menu[:tea]

puts "カフェラテください" if menu[:caffe_latte] <= 500
# menu[:caffe_latte]がなかったとき用
puts "カフェラテください" if menu.has_key?(:caffe_latte) && menu[:caffe_latte] <= 500

h = {}
h.default = 0
"caffelatte".chars.each do |char|
  h[char.to_sym] += 1
end
h.each { |key, val| puts "#{key}は#{val}回" }
p h