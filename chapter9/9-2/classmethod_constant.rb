module WhippedCream
  Price = 100
  def self.info
    "トッピング用ホイップクリーム #{Price}円"
  end
end

puts WhippedCream.info
puts WhippedCream::Price

puts Math.cos(Math::PI)
