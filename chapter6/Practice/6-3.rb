menu = { "コーヒー" => 300, "カフェラテ" => 400 }
#menu = {}
menu.each { |key, val| puts "#{key} - #{val}円" }

menu.each do |key, val|
  puts "#{key} - #{val}円" if val >= 350
end

arr = []
menu.each_key { |key| arr.push(key) }
p arr
p menu.keys