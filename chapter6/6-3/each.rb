menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each do |key, val|
  puts "#{key}は#{val}円です"
end

menu.each_key { |key| puts key }