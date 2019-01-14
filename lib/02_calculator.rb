def add (number1, number2)
	addition = number1 + number2
	puts addition
	return addition 
end

add(0, 0)
add(2, 2)
add(2, 6)

def substract (numberA, numberB)
	subs = numberA - numberB
	puts subs
	return subs
end

substract(10, 4)

def sum (a)
	a.sum

end

def multiply (number3, number4)
	multiplication = number3 * number4
	puts multiplication
	return multiplication 
end

multiply(3, 4)
multiply(5, 6)
multiply(2, 0)

def power (number5, number6)
	power_nb = number5 ** number6 
	puts power_nb
	return power_nb
end 

power(3, 2)

def factorial (nbr)
	fac = (1..nbr).reduce(:*) || 1
	puts fac 
	return fac 
end 

factorial (0)
factorial (1)
factorial (2)
factorial (5)
factorial (10)









