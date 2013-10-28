#factorial

def prints_to_array number
	(1..number).to_a
end 

def factorial number
	prints_to_array(number).inject{|multiply,x| multiply * x}
end

def new_integer_to_array number
	factorial(number).to_s.scan(/./).map{|x| x.to_i}
end

def factorial_sum number
	new_integer_to_array(number).inject{|sum,y| sum+y}
	
end


