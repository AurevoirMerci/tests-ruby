def who_is_bigger (a, b, c)
	
if a == nil || b == nil || c == nil
	return "nil detected"
elsif a > b && a > c
	return "a is bigger"
elsif b > a && b > c
	return "b is bigger"
elsif c > a && c > b
	return "c is bigger"
else 

end

end



def reverse_upcase_noLTA (a)
	a = a.reverse
	a = a.upcase
	a = a.delete("LTA") 
puts a
return a
end 

#reverse_upcase_noLTA("Tries this at Home, Kids")


def array_42 (a)
	a.include?(42)
end


def magic_array (a)
	a.flatten!
	a.sort!
	a.map! {|a| a * 2 }
	a.uniq! 
	a.delete_if {|a| a % 3 == 0 }
end 

