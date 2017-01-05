class Calculator
  def add(x,y)
   x + y
  end

  def subtract(x,y)
    Print.new.pretty_print(y - x)
  end
end




class Print
  def pretty_print(n)
    "The answer is #{n}"
  end

end
