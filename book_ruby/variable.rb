localvar = "hello"
$globalvar = "goodbey"

def amethod
	localvar = 10
	puts( localvar )
	puts( $globalvar )
end

def anotherMethod
	localvar = 500
	$globalvar = "bonjour"
	puts( localvar )
	puts( $globalvar )
end

puts(localvar)
puts($globalvar)
puts(amethod)
puts(anotherMethod)
puts(amethod)
puts($globalvar)