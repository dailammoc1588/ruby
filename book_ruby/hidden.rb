def hidden(aStr, anotherStr)
  anotherStr = aStr + " " + anotherStr
  return anotherStr.reverse
end

str1 = "dlrow"
str2 = "olleh"
str3 = hidden(str1, str2)
puts( str1 )    #=> dlrow
puts( str2 )    #=> olleh
puts( str3 )    #=> hello world
