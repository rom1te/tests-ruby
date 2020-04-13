def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else
		if a < c && b < c
			return "c is bigger"
		end
		if a < b && c < b
			return "b is bigger"
		end
		if b < a && c < a
			return "a is bigger"
		end		
	end
end

def reverse_upcase_noLTA(string)
	string.slice("t")
	
	#string.slice! "t"
	puts string.upcase
	#upcase.remove("KIDS")
	#puts string.upcase.reverse.slice!("L")
end

reverse_upcase_noLTA("Tries this at Home, Kids")

