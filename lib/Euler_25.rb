def fibonacci number
	array = [1,1]
	num = 2
	for num in 2..number-1
		array[num] = array[num-1] + array[num-2]
	end
	array.last
end

def fibonacci_digits digits
	i = 0
	while i < 1.0/0
		return "#{digits} digits: #{i}" if fibonacci(i).to_s.split("").count == digits
		i += 1
	end
end

