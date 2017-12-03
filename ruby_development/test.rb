class Test
	attr_accessor :var1, :var2
	def initialize(val1, val2)
		self.var1 = val1
		self.var2 = val2
	end
	
	def get_var1
		puts self.var1
	end
	
	def get_var2
		puts self.var2
	end
end

a = Test.new(1,2)
a.get_var1
a.get_var2

