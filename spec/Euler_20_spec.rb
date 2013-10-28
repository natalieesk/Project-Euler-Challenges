require 'Euler_20'

describe 'factorial_sum' do 
	it 'prints all numbers to an array' do
		expect(prints_to_array(5)).to eq([1,2,3,4,5])
	end
	it 'multiplies elements of the array together' do
		expect(factorial(3)).to eq 6
	end
	it 'multiplies elements of the array together' do
		expect(factorial(5)).to eq 120
	end
	it "returns the integer to a new array" do
		expect(new_integer_to_array(5)).to eq([1,2,0])
	end
	it "adds the elements of the new number together" do
		expect(factorial_sum(5)).to eq 3
	end
	
end