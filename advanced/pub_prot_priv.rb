class MyClass
	private
	def priv
		puts("private")
	end

	protected
	def prot
		puts("protected")
	end

	public
	def pub
		puts("public")
	end

	def useOb(anOb)
		anOb.pub
		anOb.pro
		anOb.priv
	end
end