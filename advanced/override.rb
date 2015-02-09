class MyClass
	def sayHello
		return "Hello from MyClass"
	end

	def sayGoodbye
		return "Goodbye from MyClass"
	end
end

class MyOtherClass < MyClass
	def sayHello            #overrides (and replaces) MyClass.sayHello
		return "Hello from MyOtherClass"			
	end

		#overrides MyClass.sayGoodbye but first calls that method
		#with super. So this version "adds to" MyClass.sayGoodbye

	def sayGoodbye
		return super << "and also from MyOtherClass"
	end

		# overrides default to_s method
	def to_s
		return "I am instance of the #{self.class} class"
	end
end
