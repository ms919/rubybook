def price (item:)
  return 300 if item == "コーヒー"
  return 400 if item == "カフェラテ"
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

def price (item:, size:)
  val = 0
  size_h = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  val = size_h[size]
  return val += 300 if item == "コーヒー"
  return val += 400 if item == "カフェラテ"
end

puts price(item: "コーヒー", size: "トール")
puts price(item: "カフェラテ", size: "ベンティ")

def price (item:, size: "ショート")
  val = 0
  size_h = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  val = size_h[size]
  return val += 300 if item == "コーヒー"
  return val += 400 if item == "カフェラテ"
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ", size: "トール")