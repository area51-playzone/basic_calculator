require 'basic_cal/calculator'

module BasicCal
  RSpec.describe Calculator do
	  describe "#add" do
	    it "returns addition of numbers" do
	      result = Calculator.add(1,2,3)
	      expect(result).to eq(6)
	    end
	  end

	  describe "#subtract" do
	    it "returns subtraction of numbers" do
	      result = Calculator.subtract(1,2,3)
	      expect(result).to eq(-4)
	    end
	  end

  	  describe "#multiply" do
	    it "returns multiplication of numbers" do
	      result = Calculator.multiply(1,2,3)
	      expect(result).to eq(6)
	    end
	  end

	  describe "#divide" do
	    it "returns divide of numbers" do
	      result = Calculator.divide(6,2,3)
	      expect(result).to eq(1)
	    end
	  end

	  describe "Invalid Division" do
	  	it "returns divide by 0 error" do
	  		expect do
	    	  Calculator.divide(6,2,0)
	      	end.to output(puts 'Error occured: divided by 0').to_stdout
	  	end
	  end
  end
end
