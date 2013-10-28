def powersum number
	i=1
	output = 2
	while i < number
		output *= 2
		i += 1
	end
	output.to_s.scan(/./).map{|num| num.to_i}.inject(:+)
end






