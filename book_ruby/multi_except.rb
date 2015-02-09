def calc( val1, val2 )
  begin
    result = val1/val2
  rescue Exception => e
    puts(e.class)
    puts(e)
    result = nil
  end
  return result
end

calc(20, 0)
  #=> ZeroDivisionError
  #=> divided by 0
calc(20, "100")
  #=> TypeError
  #=> String can't be coerced into Fixnum
calc("100", 100)
  #=> NoMethodError
  #=> undefined method '/' for "100":String
