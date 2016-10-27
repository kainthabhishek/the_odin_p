def add (val1,val2)
	val1+val2
end
def subtract(val1,val2)
    val1-val2
end
def sum(val)
	temp=0
	val.each do |food|
		temp+=food
	end
	return temp	
	
end
def multiply(val1,val2)
	val1*val2
end
def factorial(val)
	//cool
	temp=1
	while val>0
		temp*=val
		val-=1
	end
	return temp
end
def power
	
end
