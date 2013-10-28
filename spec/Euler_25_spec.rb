#Fibonacci sequence using iteration and finding the 1st fibonacci number to have n digits

require 'Euler_25'

describe "fibonacci" do
	it 'returns 1 on first term' do
		expect(fibonacci(1)).to eq 1
	end
	it 'returns 1 on second term' do
		expect(fibonacci(2)).to eq 1
	end
	it 'returns 2 on third term' do
		expect(fibonacci(3)).to eq 2 
	end
	it 'returns 3 on fourth term' do
		expect(fibonacci(4)).to eq 3
	end
	it 'returns 5 on fifth term' do
		expect(fibonacci(5)).to eq 5
	end
	it 'returns 89 on eleventh term' do
		expect(fibonacci(11)).to eq 89
	end
	it 'returns first 2 digits on 7th term' do
		expect(fibonacci_digits(2)).to eq "2 digits: 7"
	end

end