def time_string (a)
	if a < 10
		return "00:00:0#{a}"
	elsif a < 60
		return "00:00:#{a}"

	elsif a > 60 && a < 3600
		b = a / 60
		c = a % 60
		if b < 10 && c < 10
			return "00:0#{b}:0#{c}"
		elsif b < 10
			return "00:0#{b}:#{c}"
		elsif c < 10
			return "00:#{b}:0#{c}"
		else 
			return "00:#{b}:#{c}"
		end

	else
		b = a / 3600
		c = a % 3600
		if c > 60
			d = c / 60
			e = c % 60
			if b < 10
				if d < 10 && e < 10
					return "0#{b}:0#{d}:0#{e}"
				elsif d < 10
					return "0#{b}:0#{d}:#{e}"
				elsif e < 10
					return "0#{b}:#{d}:0#{e}"
				else
					return "0#{b}:#{d}:#{e}"
				end
			else
				if d < 10 && e < 10
					return "#{b}:0#{d}:0#{e}"
				elsif d < 10
					return "#{b}:0#{d}:#{e}"
				elsif e < 10
					return "#{b}:#{d}:0#{e}"
				else
					return "#{b}:#{d}:#{e}"
				end
			end
		else
			d = c % 60	
			if d < 10
				return "#{b}:00:0#{d}"
			else
				return "#{b}:00:#{d}"
			end
		end
	end
end