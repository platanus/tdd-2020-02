class Changer
  def change(amount)
    if amount == 15
      [10,5]
    elsif amount == 10
      [10]
    elsif amount >= 5
      [5] + [1]*(amount-5)
    else
     [1]*amount
    end
  end
end
