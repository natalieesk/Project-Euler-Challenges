require 'Euler_49'

describe 'prime_permutation' do
	it 'tells us that 1009 is a prime number' do
		expect(prime?(1009)).to be_true
	end
	it 'tells us that 1000 is not a prime number' do
		expect(prime?(1000)).to be_false
	end

	it 'tells me the permutations of 123' do
		expect(permutations_of(123)).to eq [123, 132, 213, 231, 312, 321]
	end

	it 'tells us the prime permutations of 127' do
		expect(prime_permutations_of(127)).to eq [127, 271]
	end

	it 'tells us that there are at least 3 prime permutations of 1487' do
		expect(over_2_prime_permutations?(1487)).to be_true
	end

	it 'finds the differences between 12, 15 and 28' do
		expect(find_differences([12,15,28])).to eq [3, 13, 16]
	end

	# it 'tells us the mode of the differences between elements of an array' do
	# 	expect(find_mode_from_differences([1487, 1847, 4817, 4871, 7481, 7841, 8147, 8741])).to eq 3330
	# end

end