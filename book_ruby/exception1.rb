begin
  x = 1/0
rescue Exception => exc
  x = 0
  puts( exc.class )
  puts( exc )
  
end
puts(x)
