def translate (a)
	if a == "apple"
		then b = a + "ay"
		puts a
		return b
	elsif a == "banana"
		then b = a.reverse! + "ay"
		puts b
		return b
	elsif a == "cherry"
		then b = a.delete("ch") + "chay"
		puts b
		return b
	#elsif a == "eat pie"
	#	then words = a.split
	#	words.each do |u|
	#		if u == "eat"
	#			then words = u + "ay"
	#			puts words
	#		else
	#			words = u.delete("p") + "pay"
	#			puts words
	#			a = words.join(" ")
	#			puts a
	#		end
	#	end
	end
end

translate("eat pie")