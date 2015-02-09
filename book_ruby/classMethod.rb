class MyClass
  # a class method
  def MyClass.classmethod1
    puts("This is a class method")
  end
  
  # another class method
  class << self
    def classmethod2
      puts("This is another class method")
    end
  end
end

# call class methods from the class itself

MyClass.classmethod1
MyClass.classmethod2