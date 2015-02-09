def stringProcess( aStr, anotherStr )
  aStr.capitalize!
  anotherStr.reverse!.capitalize!
  aStr = aStr + " " + anotherStr.reverse!
  return aStr
end

str1 = "hello"
str2 = "world"
# str3 = stringProcess( str1, str2 )
# puts( "#{str3}" ) # => Hello worlD
stringProcess( str1, str2 )
puts ( "#{str1} #{str2}")
