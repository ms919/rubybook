season = "夏"
# elsif.var
if season == "春"
  puts "アイスを買っていこう！"
elsif season == "夏"
  puts "かき氷買ってこう！"
else
  puts "あんまん買ってこう！"
end

# if/else.var
if season == "春"
  puts "アイスを買っていこう！"
else
  if season == "夏"
    puts "かき氷買ってこう！"
  else
    puts "あんまん買ってこう！"
  end
end
