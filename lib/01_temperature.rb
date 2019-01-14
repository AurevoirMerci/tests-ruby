

def ftoc (far)
	 cel = ("#{far}".to_f - 32) * 5 / 9  
		puts cel 
		return cel 

 
end 

ftoc (32)
ftoc (212)
ftoc (98.6)
ftoc (68)

def ctof (cels)
	 fars = ("#{cels}".to_f * 9 / 5) + 32 
	 puts fars
		return fars 

end 

ctof (0)
ctof (100)
ctof (20)
ctof (37)
