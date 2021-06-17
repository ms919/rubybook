def order(item:, size:)
  puts "#{item}を#{size}サイズでください"
end

order(item: "カフェラテ", size: "ベンティ")
order(size: "ベンティ", item: "カフェラテ")

def order(item:, size: "ショート")
  puts "#{item}を#{size}サイズでください"
end

order(item: "カフェオレ")
