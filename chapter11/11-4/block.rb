def dice
  if block_given?
    puts "run block"
    yield
    p yield.class
  else
    puts "normal dice"
    puts (1..6).to_a.sample
  end
end

dice

dice do
  puts (4..6).to_a.sample
end

def dice2(&b)
  b.call
  p b.class
end

# dice2
dice2 do
  puts (1..6).to_a.sample
end