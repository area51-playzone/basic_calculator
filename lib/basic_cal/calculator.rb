module BasicCal
	class Calculator
	  class << self
	  	@@total = 0
	  	@@history = []

	  	def add(*numbers)
	  	  @@history << numbers
	  	  @@total = @@total + numbers.inject(:+)
	   	  rescue =>e 
	 	  	puts "Error occured: #{e}"
	  	end

		def subtract(*numbers)
	  	  @@history << numbers
	  	  @@total = numbers.inject(:-)
		  rescue =>e 
	 	  	puts "Error occured: #{e}"
	  	end

	  	def divide(*numbers)
	  	  @@history << numbers
	 	  @@total = numbers.inject(:/) 
	 	  rescue =>e 
	 	  	puts "Error occured: #{e}"	
	  	end

	  	def multiply(*numbers)
	  	  @@history << numbers
	  	  @@total = numbers.inject(:*)
	   	  rescue =>e 
	 	  	puts "Error occured: #{e}"
	  	end

	  	def total
	  	  @@total	
	  	end
	  end
	end
end
