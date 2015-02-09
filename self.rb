obj = Object.new
def obj.show_me
  print "I'm an object; "
  puts "here's self inside a singleton method of mine: "
  p self
end

obj.show_me
print "And inspecting obj form outside, "
puts "to be sure it's the same object:"
p obj

#class C
#  def C.x
#    puts "Class method of class A"
#    p self
#  end
#end
#
#C.x