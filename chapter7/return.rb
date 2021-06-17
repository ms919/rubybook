def thanks_and_receipt(receipt)
  puts "ありがとうございました。"
  return unless receipt
  #return if !receipt
  puts "こちら、レシートになります。"
end

thanks_and_receipt(true)
puts "--------------"
thanks_and_receipt(false)

def thanks_and_receipt(receipt)
  greeting = "ありがとうございました。"
  unless receipt
    puts greeting
    return
  end
  #return if !receipt
  puts greeting + "こちら、レシートになります。"
end