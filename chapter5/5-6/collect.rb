result_1 = [1, 2, 3].collect do |x|
  x * 2
end
p result_1

result_4 = %w(abc hoge fuga).collect(&:reverse)
p result_4