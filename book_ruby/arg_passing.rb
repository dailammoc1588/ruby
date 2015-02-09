def aMethod( anArg )
  puts( "#{anArg.object_id} \n\n" )
end

class MyClass
  
end

i = 10
f = 10.5
s = "hello world"
ob = MyClass.new

puts( "#{i}.object_id = #{i.object_id}" )
aMethod(i)
puts( "#{f}.object_id = #{f.object_id}" )
aMethod(f)
puts( "#{s}.object_id = #{s.object_id}" )
aMethod(s)
puts( "#{ob}.object_id = #{ob.object_id}" )
aMethod(ob)
