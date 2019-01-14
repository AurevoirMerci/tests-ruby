def echo (a)
	return a
end

def shout (a)
	a.upcase
end

def repeat (a, b=2)
		c = a + " "
		c = c * (b - 1)
		c = c + a
		return c
end

def start_of_word (a, b)
	a = a[0..(b-1)]
	return a
end

def first_word (a)
	a = a.split[0]
	puts a
	return a
end

def titleize(a)
words = a.split
words.each do |word|
if word == "the" || word == "and"
word.downcase
else
word.capitalize!
end
a = words.join(" ")
end
return a
end