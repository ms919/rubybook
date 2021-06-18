class Cafe
  def staff
    makanai
  end

  private
  def makanai
    "店員スペシャルメニュー"
  end
end

cafe = Cafe.new
puts cafe.staff
puts makanai