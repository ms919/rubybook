result_1 = [1, 2, 3].map do |x|
  x * 2
end
p result_1

result_2 = [1, 2, 3].map{|x| x * 2}
p result_2

result_3 = [100, 200, 300].map{|x| "#{x}円"}
p result_3

result_4 = ["abc", "123"].map(&:reverse)
p result_4