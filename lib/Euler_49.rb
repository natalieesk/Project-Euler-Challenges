def prime? number
	factors_array = (1..number+1).reject{|num| number % num !=  0}
	factors_array.count == 2
	
end

def permutations_of number
	digit_array = number.to_s.split("").map { |digit| digit.to_i}
	digit_array = digit_array.permutation.to_a.map(&:join)
	digit_array.map { |perm| perm.to_i}
end

def prime_permutations_of number
	permutations_of(number).select{|num| prime?(num)}.sort
end

def over_2_prime_permutations? number
	prime_permutations_of(number).count > 2
end

def find_differences array 
	array= array.map { |a,b| b - a }
	
end